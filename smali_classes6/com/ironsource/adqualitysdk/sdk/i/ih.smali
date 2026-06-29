.class public final Lcom/ironsource/adqualitysdk/sdk/i/ih;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:[C = null

.field private static ﻛ:Z = true

.field private static ｋ:Z = true

.field private static ﾇ:I = 0x5


# instance fields
.field private ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ig$e;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ:[C

    const/16 v0, 0x63

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﺙ:I

    return-void

    :array_0
    .array-data 2
        0x54s
        0x67s
        0x6fs
        0x6as
        0x68s
        0x79s
        0x4bs
        0x6es
        0x73s
        0x69s
        0x77s
        0x25s
        0x7es
        0x75s
        0x6bs
        0x74s
        0x72s
        0x71s
        0x66s
        0x78s
        0x7as
        0x6ds
        0x4as
        0x6cs
        0x7ds
        0x48s
        0x52s
        0x31s
        0x7bs
        0x3fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/Map;

    return-void
.end method

.method public static ﻐ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 34
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v4, 0x62

    .line 35
    div-int/2addr v4, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p3

    .line 34
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v1

    invoke-virtual {v1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 36
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    return-object p3

    .line 40
    :catchall_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x7f

    const-string p3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v3, p1, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    add-int/lit8 v0, v0, 0xd

    const/16 v1, 0x30

    const-string v4, ""

    invoke-static {v4, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v1, v1, 0xc1

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    const-string v5, "\uffc1\u0008\u0006\u0015\u0015\n\u000f\u0008\uffc1\uffe6\u0013\u0013\u0010\u0013"

    invoke-static {v0, v2, v1, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    rsub-int/lit8 p3, p3, 0x7f

    const-string v0, "\u008c\u0091\u0090\u008b\u008f\u008c\u0084\u008e\u008d\u0086\u008c"

    invoke-static {v3, p3, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result p3

    cmpl-float p2, p3, p2

    add-int/lit8 p2, p2, 0x7f

    const-string p3, "\u0094\u0094\u0093\u0092\u0085\u008c"

    invoke-static {v3, p2, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static ﻐ(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {p0, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v3, v3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x5d

    div-int/2addr v0, v2

    :cond_1
    return-object p0
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/if;)Z
    .locals 3

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 260
    :try_start_0
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/if;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    div-int/2addr p1, v2

    :cond_0
    return p0

    .line 260
    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/if;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 262
    throw p0

    :catch_0
    return v2
.end method

.method private static ﻐ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 8

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 368
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 373
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v5, v0

    .line 368
    aget-object v5, p0, v4

    .line 369
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 373
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v6, v0

    .line 370
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 373
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-array p0, v3, [Ljava/lang/reflect/Field;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/if;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 321
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v2, v0

    .line 313
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    .line 314
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)V

    .line 321
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1

    .line 315
    :cond_1
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 316
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)V

    .line 321
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 317
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;

    new-instance v1, Ljava/util/ArrayList;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method private static ﻛ(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 2120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2123
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 2127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v3, p0, :cond_1

    .line 2129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 2131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﺙ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 2138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 2140
    new-array p2, p0, [C

    .line 2142
    invoke-static {v1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p3, p0, p3

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    invoke-static {p2, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p4

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 2150
    new-array p1, p0, [C

    .line 2152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge p2, p0, :cond_3

    .line 2154
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sub-int p3, p0, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p1, p2

    .line 2152
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 2160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2161
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 345
    const-class v3, Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 346
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 347
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    const/4 v6, 0x1

    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 350
    :try_start_0
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 352
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 353
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    .line 362
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    return-object v5

    .line 354
    :cond_0
    :try_start_1
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 362
    throw p1

    .line 354
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v5, v0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 360
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    .line 354
    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x58

    div-int/2addr p1, v1

    :cond_4
    return-object v2
.end method

.method private static ﻛ(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v2, v0

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v1, v0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kk;->ﾇ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    .line 270
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr p1, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/if;Lcom/ironsource/adqualitysdk/sdk/i/ib;I)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/adqualitysdk/sdk/i/if;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ib;",
            "I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 116
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_5

    .line 117
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 118
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object v3

    .line 119
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    .line 121
    const-string p1, ""

    const/16 p2, 0x30

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7e

    const-string p2, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, p1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    add-int/lit8 p3, p3, 0x7e

    const-string v0, "\u008c\u008a\u0084\u009d\u0088\u0084\u0085\u0084\u008b\u008c\u009c\u008e\u0093\u009b\u008c\u008b\u0090\u008c\u0089\u0090\u0088\u0086\u0085\u0084\u0092\u0092\u0090\u009a\u008c\u008a\u0084\u0086\u0085\u0084\u008e\u0099\u0097"

    invoke-static {v2, p3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 124
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 128
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v5, v0

    .line 124
    :catch_0
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 116
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 126
    :try_start_0
    invoke-static {v3, v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v6

    .line 127
    invoke-static {v5, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v6, v0

    add-int/lit8 v6, p3, 0x1

    .line 129
    :try_start_1
    invoke-direct {p0, v5, p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/if;Lcom/ironsource/adqualitysdk/sdk/i/ib;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 116
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 126
    :try_start_2
    invoke-static {v3, v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v6

    .line 127
    invoke-static {v5, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 116
    throw p1

    :cond_4
    return-object v2

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/if;Lcom/ironsource/adqualitysdk/sdk/i/ij;I)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 7

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    .line 199
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object v1

    .line 200
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    .line 201
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱡ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto/16 :goto_1

    .line 204
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ(I)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_2

    .line 205
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/if;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 207
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/if;)V

    .line 208
    invoke-virtual {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    .line 211
    :cond_2
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 212
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 217
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v5, v0

    .line 213
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ(I)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eq v5, v4, :cond_3

    .line 214
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 215
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p3, v4

    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ij;ILcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p1

    return-object p1

    .line 216
    :cond_3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 236
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 217
    invoke-direct {p0, v1, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ij;ILcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/2addr p3, v4

    invoke-direct {p0, v1, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ij;ILcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p1

    return-object p1

    .line 219
    :cond_5
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻛ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 220
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_6
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v0

    invoke-static {v1, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ig;I)Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ib;

    move-result-object v2

    if-eqz v0, :cond_8

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 226
    invoke-static {v1, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v3

    .line 227
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ()V

    .line 228
    invoke-direct {p0, v3, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/if;Lcom/ironsource/adqualitysdk/sdk/i/ij;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 229
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ()Z

    move-result v4

    if-nez v4, :cond_7

    return-object v3

    .line 232
    :cond_7
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾇ()V

    goto :goto_0

    :cond_8
    return-object v3

    .line 236
    :cond_9
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr p1, v0

    return-object v3
.end method

.method public static ｋ(Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;-><init>(Ljava/util/List;I)V

    invoke-virtual {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ig;I)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﮐ(I)Z

    move-result v1

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻛ(I)Z

    move-result v2

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ(I)Z

    move-result p1

    invoke-static {p0, v1, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ib;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ib;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 106
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 107
    invoke-static {p1, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p1

    .line 108
    :goto_0
    invoke-direct {p0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/if;Lcom/ironsource/adqualitysdk/sdk/i/ib;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p1

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 107
    invoke-static {p1, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    const/16 p2, 0x2d

    div-int/2addr p2, v3

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 110
    const-string p2, ""

    invoke-static {p2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7e

    const-string v0, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, p2, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0096\u0086\u0093\u008e\u008c\u0091\u0090\u008b\u008f\u008c\u008a\u0092\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u008c\u0098\u0089\u0088\u0086\u0086\u0084\u0098\u008c\u008b\u0090\u008b\u008b\u0097"

    invoke-static {v4, v0, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private static ﾇ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/if;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 147
    const-class v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    div-int/lit8 v3, v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 148
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v3, v0

    .line 153
    :goto_1
    invoke-static {v1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p2

    move-object p0, v2

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private static ﾇ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/if;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ik;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static ﾇ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hz;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v3

    invoke-virtual {v3, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Ljava/util/List;

    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v4, v0

    .line 53
    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 59
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 53
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/16 p1, 0x30

    .line 57
    const-string v0, ""

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    add-int/lit16 p1, p1, 0x80

    const-string v4, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, p1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, -0xfffff2

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xc2

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x9

    const-string v8, "\uffc1\u0008\u0006\u0015\u0015\n\u000f\u0008\uffc1\uffe6\u0013\u0013\u0010\u0013"

    invoke-static {v5, v3, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hz;->ﻏ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const-string v5, "\u008c\u0091\u0090\u008b\u008f\u008c\u0084\u008e\u008d\u0086\u008c"

    invoke-static {v2, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/lit8 p2, p2, 0x7f

    const-string v0, "\u0094\u0094\u0093\u0092\u0085\u008c"

    invoke-static {v2, p2, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ij;ILcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ij<",
            "TT;>;I",
            "Lcom/ironsource/adqualitysdk/sdk/i/if;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ()I

    move-result v1

    const/16 v4, 0x55

    div-int/2addr v4, v3

    if-eq p3, v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ()I

    move-result v1

    if-eq p3, v1, :cond_4

    :goto_0
    if-eqz p1, :cond_4

    .line 164
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 162
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v1, v0

    if-lez p3, :cond_1

    .line 164
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 169
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 173
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 194
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v4, v0

    .line 174
    :try_start_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hx;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v4

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v5, v0

    .line 178
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ib;

    move-result-object v5

    .line 181
    array-length v6, v4

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    .line 182
    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 183
    invoke-virtual {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ(Ljava/lang/reflect/Field;)V

    .line 184
    invoke-static {v8, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v9

    .line 185
    invoke-direct {p0, v9, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/if;Lcom/ironsource/adqualitysdk/sdk/i/ij;I)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 186
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾒ()Z

    move-result v10

    if-nez v10, :cond_3

    return-object v9

    .line 189
    :cond_3
    invoke-virtual {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ(Ljava/lang/reflect/Field;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, v7, 0x1

    .line 162
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v8, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 192
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    add-int/lit16 p2, p2, 0x80

    const-string p3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, p2, v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    rsub-int/lit8 p3, p3, 0x49

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p4

    rsub-int p4, p4, 0xc3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x5

    const-string v3, "\u0012\u000f\u0012\u0012\uffe5\u0004\u000c\u0005\t\uffe6\u0014\u0003\u0005\n\u0002\uffef\uffc0\u0007\u000e\t\u0014\u0014\u0005\u0007\uffc0"

    invoke-static {p3, v1, p4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v2
.end method

.method private static ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1171
    array-length p0, p3

    .line 1172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p0, p0, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p2, v3, :cond_2

    .line 1176
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    .line 1174
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p2, p0

    .line 1186
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p2, p2, [C

    .line 1188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p3, v3, :cond_4

    .line 1190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_1

    .line 1193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_5
    array-length p0, p2

    .line 1200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p0, p0, [C

    .line 1202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p3, v3, :cond_6

    .line 1204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/List;
    .locals 5

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v2, v0

    .line 295
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x3

    .line 304
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 296
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 297
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 298
    new-instance p1, Ljava/util/ArrayList;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr p0, v0

    return-object p1

    .line 299
    :cond_1
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 300
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr p0, v0

    return-object p1

    :cond_2
    return-object v3

    .line 294
    :cond_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/if;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v1, v0

    const-string v2, "\u008c\u009e"

    const-string v3, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x53

    .line 377
    div-int/2addr v1, v4

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 378
    :goto_0
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    invoke-static {v5, v0, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const p2, 0x1000008

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0xb4

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const-string v4, "\u0014$\u001b\u0010%\uffcf\uffdb\uffcf"

    invoke-static {v1, v3, p2, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 380
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x7f

    invoke-static {v5, p0, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    invoke-static {v5, v1, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static ﾒ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;
    .locals 5

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eq v2, p1, :cond_2

    .line 281
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 276
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kk;->ｋ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 277
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 277
    throw p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 334
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 341
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 335
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 341
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr p1, v0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    throw v1

    :cond_2
    return-object v1
.end method

.method public final ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ig;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ig;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 93
    rem-int v4, v3, v3

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    move-result-object v4

    .line 75
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ironsource/adqualitysdk/sdk/i/ib;

    const/4 v9, 0x1

    .line 76
    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    .line 77
    invoke-direct {v0, v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ib;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 93
    sget v12, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_0

    .line 78
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/if;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const-string v12, "\u008c\u0089\u0088\u008c\u0096\u0086\u0093\u008e\u008c\u0091\u0090\u008b\u008f\u008c\u008a\u0089\u0095\u0090\u008f"

    invoke-static {v5, v4, v5, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0xd3

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/2addr v5, v9

    const-string v6, "\ufffd\u0003"

    invoke-static {v3, v9, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/if;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8

    .line 93
    :cond_0
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ii;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/if;)Z

    throw v5

    .line 82
    :cond_1
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const-string v12, "\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v5, v8, v5, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0xb

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0xbd

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xa

    move/from16 v16, v3

    const-string v3, "\uffe0\uffc6\u0016\u0007\u001a\u000e\uffc6\u0013\u000f\u0019\u0019"

    invoke-static {v13, v11, v14, v3, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move/from16 v16, v3

    .line 85
    :goto_0
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ij;

    invoke-direct {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ig;)V

    .line 86
    invoke-direct {v0, v1, v3, v11, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ij;ILcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object v2

    .line 87
    const-string v8, "\u0013\uffc4\u0018\t\u0017\uffc4\u0012\r\uffc4\u0017\u0018\u0007\t\u000e\u0006"

    const-string v13, "\"(\uffe1\uffd5"

    if-eqz v2, :cond_3

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    add-int/lit8 v14, v14, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0xbe

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int/lit8 v12, v19, 0x6

    const-string v11, "\uffc5\t\u0013\u001a\u0014\u000b\uffc5\u0013\u000e"

    invoke-static {v14, v9, v15, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v17

    rsub-int v11, v11, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v12, v14, v17

    rsub-int/lit8 v12, v12, 0x5

    invoke-static {v7, v6, v11, v13, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v10, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xbf

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v6, v9, v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/if;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ib;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 92
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v4, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x3

    const-string v14, "\u0019\u0014\u0013\uffc5\u0013\u000e\uffc5\t\u0013\u001a\u0014\u000b\uffc5"

    invoke-static {v4, v9, v11, v14, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xae

    const/16 v11, 0x30

    invoke-static {v10, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v6, v4, v7, v13, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ｋ()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xbf

    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    invoke-static {v3, v9, v4, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/if;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    .line 73
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ig$e;

    move-result-object v1

    .line 75
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ib;

    .line 76
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method public final ｋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public final ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ii;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    move-result-object v1

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ii;Lcom/ironsource/adqualitysdk/sdk/i/hx;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ig;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final ﾒ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public final ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ig;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ig;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/if;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 98
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ij;

    invoke-direct {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ig;)V

    .line 99
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ij;

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ij;ILcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱟ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final ﾒ(Ljava/lang/Object;Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 240
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ih$4;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih$4;-><init>()V

    .line 246
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;-><init>()V

    const/4 v3, 0x1

    .line 247
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    move-result-object v2

    .line 248
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    move-result-object v2

    .line 249
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    move-result-object v2

    const/4 v3, -0x1

    .line 250
    invoke-virtual {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/ig$d;

    move-result-object v2

    .line 251
    invoke-virtual {v2, v1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ig$d;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object p2

    .line 252
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/ij;

    invoke-direct {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ij;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ig;)V

    .line 253
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ij;

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 254
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ij;ILcom/ironsource/adqualitysdk/sdk/i/if;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    .line 255
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﱡ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v1
.end method
