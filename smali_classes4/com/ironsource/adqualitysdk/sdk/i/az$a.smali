.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/az$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/az$a;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I

.field private static ﱡ:I

.field public static final enum ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

.field private static final synthetic ﻏ:[Lcom/ironsource/adqualitysdk/sdk/i/az$a;

.field public static final enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

.field public static final enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

.field public static final enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

.field public static final enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﾇ()V

    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x81

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const-string v8, "\t\u0000\ufff7"

    invoke-static {v1, v5, v4, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/az$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    .line 13
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7c

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    const-string v11, "\ufffe\u0005\u0000\uffff\ufffa\u000b\ufffc\ufffd"

    invoke-static {v4, v7, v6, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/az$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    move v4, v2

    .line 14
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0xc

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v8

    add-int/lit8 v11, v11, 0x6

    const-string v12, "\ufff6\u0001\ufffe\u000f\ufffe\u0003\ufffc\ufffe\u0003\ufffe\t\ufffe"

    invoke-static {v6, v5, v10, v12, v11}, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-direct {v2, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/az$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    move v6, v3

    .line 15
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v8

    const/4 v9, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v4, v11, v4

    rsub-int v4, v4, 0x81

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v13, v13

    const-string v14, "\ufffe\u0002"

    invoke-static {v8, v5, v4, v14, v13}, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/az$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    .line 16
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x7a

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    const-string v13, "\ufffd\ufffd\u0002\u000c\ufffa\ufffb\u0005\ufffe"

    invoke-static {v8, v5, v12, v13, v11}, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/az$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    move v6, v5

    .line 17
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    const/4 v11, 0x5

    add-int/2addr v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x81

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v9

    const-string v9, "\u0004\u0004\ufff7\u0004\u0001"

    invoke-static {v8, v7, v12, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v11}, Lcom/ironsource/adqualitysdk/sdk/i/az$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    .line 11
    filled-new-array/range {v0 .. v5}, [Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﻏ:[Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﮐ:I

    rem-int/2addr v0, v10

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/az$a;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﮐ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﱡ:I

    rem-int/2addr v1, v0

    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﮐ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﱡ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/az$a;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﮐ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﱡ:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﻏ:[Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    invoke-virtual {v1}, [Lcom/ironsource/adqualitysdk/sdk/i/az$a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﮐ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﱡ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static ﾇ()V
    .locals 1

    const/16 v0, 0x33

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﱟ:I

    return-void
.end method

.method private static ﾒ(IZILjava/lang/String;I)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ﱟ:I

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
