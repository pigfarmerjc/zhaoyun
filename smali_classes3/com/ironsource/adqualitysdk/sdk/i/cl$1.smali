.class final Lcom/ironsource/adqualitysdk/sdk/i/cl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I = 0x6f

.field private static ｋ:I


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/dz;Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$1;->ﾒ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cl$1;->ﻐ:I

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
.method public final ﻛ(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$1;->ﮐ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$1;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 270
    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 269
    invoke-static {p1, p1, p1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xd4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    const-string v4, "\u0000\uffdc\uffff\uffe7\u0004\u000e\u000f\u0000\t\u0000\r\uffed\u0000\u0008\n\u000f"

    invoke-static {v1, p1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cl$1;->ﾇ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    const/4 v4, 0x0

    invoke-static {p1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int v4, v4, 0xce

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1c

    const-string v6, "\uffe6\u0013\u0013\u0010\u0013\uffc1\u0008\u0006\u0015\u0015\n\u000f\u0008\uffc1\u0018\u0006\u0003\ufff7\n\u0006\u0018\u0014\uffc1\u0007\u0013\u0010\u000e\uffc1"

    invoke-static {v3, p1, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cl$1;->ﾇ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$1;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
