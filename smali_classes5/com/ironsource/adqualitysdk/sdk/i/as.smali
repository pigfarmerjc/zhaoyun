.class public final Lcom/ironsource/adqualitysdk/sdk/i/as;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭴ:I = 0x1

.field private static ﺙ:I = 0x99


# instance fields
.field private ﮐ:Z

.field private final ﱟ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field private ﻏ:Ljava/lang/String;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Z

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ:Ljava/lang/String;

    .line 13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xea

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    const/4 v5, 0x1

    const-string v6, "\ufff4\u0002\u000e\u0003\ufffe\ufffd\u0003"

    invoke-static {v1, v5, v2, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ:Ljava/lang/String;

    .line 14
    iput-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ:Z

    .line 15
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ:Ljava/lang/String;

    .line 16
    iput-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ:Z

    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ:Ljava/util/Map;

    .line 20
    iput-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:Z

    .line 21
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:Ljava/lang/String;

    return-void
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ:I

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


# virtual methods
.method public final ﮐ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ﱟ()V
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:Z

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﱡ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ:Ljava/util/Map;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ﺙ()Z
    .locals 4

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:Z

    const/16 v3, 0x15

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮐ:Z

    :goto_0
    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final ﻏ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final declared-synchronized ﻐ()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 36
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    const/16 v0, 0x52

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final ﻐ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻛ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    rem-int/2addr v2, v0

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 91
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ｋ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ｋ()Z
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ:Z

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾇ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻏ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final ﾇ()Z
    .locals 5

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾇ:Z

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)V
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 40
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x5e

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ｋ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final ﾒ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 80
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    .line 82
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﱟ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final ﾒ(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭴ:I

    add-int/lit8 v2, v1, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﾒ:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭖ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method
