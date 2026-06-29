.class final Lcom/ironsource/adqualitysdk/sdk/i/av$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/je;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:I = 0x73

.field private static ﻏ:I = 0x1


# instance fields
.field private synthetic ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

.field private synthetic ﻛ:Landroid/content/Context;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Ljava/lang/String;

.field private synthetic ﾒ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﻛ:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ｋ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﾒ:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﾇ(IZILjava/lang/String;I)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﺙ:I

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
.method public final ｋ()V
    .locals 13

    const/4 v1, 0x2

    .line 383
    rem-int v0, v1, v1

    .line 374
    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xd9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0xf

    const/4 v5, 0x0

    const-string v6, "\t\u0008\u0008\uffff\ufffd\u000e\t\u000c\uffe7\ufffb\u0008\ufffb\u0001\uffff\u000c\uffdd"

    invoke-static {v0, v5, v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﾇ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xd6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    const-string v9, "\u0006\u0017\u0006\u000b\u0004\uffbd\u0000\u000c\u000b\u000b\u0002\u0000\u0011\u000c\u000f\uffbd\uffe6\u000b\u0006\u0011\u0006\ufffe\t"

    invoke-static {v4, v5, v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﾇ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﾇ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :try_start_0
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﻛ:Landroid/content/Context;

    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ｋ:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﾇ:Ljava/lang/String;

    iget-object v11, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﾒ:Ljava/util/List;

    iget-object v12, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-static/range {v7 .. v12}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/av;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﻏ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﮐ:I

    rem-int/2addr v0, v1

    return-void

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 378
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﾇ:Ljava/lang/String;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    .line 1040
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;

    invoke-direct {v7, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/az$b;)V

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 383
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﮐ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﻏ:I

    rem-int/2addr v0, v1

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ｋ:Ljava/lang/String;

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ｋ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 383
    invoke-static {v5, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0xd9

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v0, v5, v1, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﾇ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int v3, v3, 0xd5

    const/16 v4, 0x30

    invoke-static {v2, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    const/4 v4, 0x1

    const-string v5, "\u0002\u0004\r\r\u000e\u0002\uffbf\u0006\r\u0008\u0013\u0000\u0004\u0011\u0002\uffbf\u0011\u000e\u0011\u0011\uffe4\uffbf\u0011\u000e\u0013"

    invoke-static {v1, v4, v3, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﾇ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$5;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-static/range {v7 .. v12}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method
