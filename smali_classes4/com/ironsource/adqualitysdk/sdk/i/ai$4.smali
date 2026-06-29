.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/as;Lcom/ironsource/adqualitysdk/sdk/i/al;ZLjava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0xa2

.field private static ﻛ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(ILjava/lang/String;ZII)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v3, p3, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 1138
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 1140
    new-array p0, p3, [C

    .line 1142
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p1, p3, p1

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    invoke-static {p0, v2, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p3, p4

    invoke-static {p0, p1, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p2, :cond_4

    .line 1150
    new-array p0, p3, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge p1, p3, :cond_3

    .line 1154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 1152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

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
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻛ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 96
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x10b

    const-string v5, "\u000c\u0001\ufffb\u000b\uffd9\u0006\ufff9\u0004\u0011"

    invoke-static {v2, v5, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻛ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x108

    const-string v7, "\n\uffff\ufffd\u0012\uffff\uffba\u000e\u0002\u0001\u000f\ufffb\ufffd\u0008\uffef\u0008\t\u0003\u000e"

    const/4 v8, 0x1

    invoke-static {v3, v7, v8, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻛ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    const v6, -0xfffff7

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v6, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit16 v1, v1, 0x105

    const-string v5, "\u0008\u0000\ufffe\uffff\u0002\u0000\ufffe\u000f\ufff1"

    invoke-static {v4, v5, v8, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻛ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ()V

    .line 98
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 103
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/16 p1, 0xa

    .line 104
    invoke-static {p1}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﾒ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ai$4;->ﻛ:I

    rem-int/2addr p1, v0

    :catch_0
    return-void
.end method
