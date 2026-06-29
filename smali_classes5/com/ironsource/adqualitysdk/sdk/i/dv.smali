.class public final Lcom/ironsource/adqualitysdk/sdk/i/dv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﭖ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮌ:J

.field private static final ﮐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ﱟ:I

.field private static final ﱡ:Ljava/util/regex/Pattern;

.field private static final ﺙ:Ljava/util/regex/Pattern;

.field private static final ﻏ:Ljava/util/regex/Pattern;

.field private static final ﻐ:Ljava/util/regex/Pattern;

.field private static final ﻛ:Ljava/util/regex/Pattern;

.field private static final ｋ:Ljava/util/regex/Pattern;

.field private static final ﾇ:Ljava/util/regex/Pattern;

.field private static final ﾒ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ()V

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x755

    const-string v1, "\u4006\u4756\u4e93\u558a\u5d76\u64b0\u6b8b\u7351\u7ad4\u01fa\u0957\u10a4\u17c5\u1f24\u2684\u2de2\u3525\u3ca7\uc392\ucb3a\ud2c5\ud985\ue149\ue8a6\uef8a"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ:Ljava/util/regex/Pattern;

    const v0, 0xc509

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "\u4006\u8573\uca62\u0f7c\u5446\u9929\ude32\u2345\u686c\uad52\uf25c\u3719\u7c69\u4104\u860c\ucbfd"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x10

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x9e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xf

    const-string v6, "\uffe4\uffe5\ufffc\ufff7\u0019\u0019\uffe49\u0018\u001b\uffe4\u001a\uffe6\uffe7\uffe4\u001b"

    invoke-static {v0, v1, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ:Ljava/util/regex/Pattern;

    .line 20
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v4, v4, 0x9d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0xe

    const-string v6, "\uffef\uffec\ufff8\u001c\uffea\u001b\uffed\u001a\uffef\uffec\ufff8\u001c\uffea\u001d\u001a"

    invoke-static {v0, v1, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:Ljava/util/regex/Pattern;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v0, v4, v7

    add-int/lit16 v0, v0, 0x33fc

    const-string v4, "\u4006\u73fe\u2792\udb82\u8f95\u43f4\u779d"

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ:Ljava/util/regex/Pattern;

    .line 22
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x22

    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0xaa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int/lit8 v6, v6, 0x12

    const/4 v9, 0x1

    const-string v10, "\uffe0\ufff4-\uffe0\u0014\u000e\u0010\u0012\uffd7\r\uffe0\ufff4-\uffe0\u0014\u000e\u0011&&\u0014\u001f\u0016\uffe1\u000f\uffdd\u0010\uffe1\u0012\uffd7\uffec\uffe0\uffe3\r"

    invoke-static {v0, v9, v5, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:Ljava/util/regex/Pattern;

    .line 23
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v5, 0x3

    add-int/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int v6, v6, 0x95

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v5

    const-string v10, "&\uffee\uffee"

    invoke-static {v0, v1, v6, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0xc4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1

    const-string v11, "\u0013\ufff5\ufff3\u0013\ufff3"

    invoke-static {v0, v1, v6, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:Ljava/util/regex/Pattern;

    const/4 v0, 0x7

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v6, v10, v7

    const v10, 0xa176

    sub-int/2addr v10, v6

    const-string v6, "\u4031\ue14b"

    invoke-static {v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v4, v6, v4

    add-int/lit16 v4, v4, 0x755f

    const-string v6, "\u403d\u356b\uaa95\u2020"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x71f

    const-string v6, "\u4036\u4732\u4e0a\u5569"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v10, 0xcf55

    sub-int/2addr v10, v4

    const-string v4, "\u402a\u8f68\ude86\u2dd2\u7d7e\u4c9f"

    invoke-static {v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xcb

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v11, 0x4

    add-int/2addr v10, v11

    const-string v12, "\ufff6\u0001\u0006\u0004\u0003"

    invoke-static {v4, v9, v5, v12, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0xdac

    const-string v5, "\u402c\u4d81\u5b77"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v2, v4, v7

    add-int/2addr v2, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0xc3

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x2d

    const-string v5, "\r\ufffc\u0001\ufffc\ufffa"

    invoke-static {v2, v1, v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮐ:Ljava/util/List;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    rem-int/2addr v0, v6

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 2080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 2083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 2084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮌ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 2084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    .line 2090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2091
    monitor-exit v0

    throw p0
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱟ:I

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

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    shr-int/lit8 v0, v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ｋ()V
    .locals 2

    const/16 v0, 0x5c

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱟ:I

    const-wide v0, 0x5ad8efbc4fa24058L    # 4.3212866713850254E129

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮌ:J

    return-void
.end method

.method private static ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 202
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 204
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 205
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 204
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    return-object v2

    .line 202
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 204
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ec;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 194
    rem-int v4, v3, v3

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_17

    .line 175
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    rem-int/2addr v7, v3

    add-int/lit8 v7, v6, 0x1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_0

    .line 194
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    rem-int/2addr v8, v3

    move v8, v9

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    if-eqz v8, :cond_1

    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_2

    :cond_1
    move v8, v5

    .line 44
    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0xa

    if-eq v10, v11, :cond_16

    const/16 v11, 0x25

    if-eq v10, v11, :cond_13

    const/16 v12, 0x5b

    if-eq v10, v12, :cond_13

    const/16 v12, 0x5d

    if-eq v10, v12, :cond_13

    const/16 v12, 0x7b

    if-eq v10, v12, :cond_13

    const/16 v12, 0x7d

    if-eq v10, v12, :cond_13

    const/16 v12, 0x21

    const-string v15, ""

    if-eq v10, v12, :cond_11

    const/16 v12, 0x22

    const v16, 0xab4d

    move/from16 v17, v3

    const-string v3, "\u401d\ueb67\u16b0\u41d0\ued1e\u18f9\u43e6\uef22\u1a42\u459e\uf133\u1c79\u47a3\uf291\u1e1d\u49af\uf4fa\u202c\u4b5c\uf688\u227c\u4d68\uf8b2\u2393\u4f10\ufab2\u25f9\u512e\ufc40\u2788\u5331\ufe65\u29d8"

    move/from16 v18, v11

    const-string v11, "$)\uffdb\uffdb"

    const-wide/16 v19, 0x0

    const-string v13, "\u4014\u7900\u325a\ueb8a\ua4de\u5e46"

    if-eq v10, v12, :cond_f

    const/4 v12, 0x0

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_9

    .line 152
    :cond_2
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    .line 153
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﺙ:Ljava/util/regex/Pattern;

    invoke-static {v8, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 154
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 194
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    rem-int/lit8 v3, v3, 0x2

    .line 155
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    .line 156
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ:Ljava/util/regex/Pattern;

    invoke-static {v8, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 157
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const v10, 0x9257

    .line 158
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/2addr v14, v10

    const-string v10, "\u402c\ud27d\u6483\uf738"

    invoke-static {v10, v14}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7b4f

    const-string v14, "\u403e\u3b76\ub6aa\u31c6\uad01"

    invoke-static {v14, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    .line 160
    :cond_3
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮐ:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 161
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    goto :goto_4

    .line 159
    :cond_4
    :goto_3
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    .line 165
    :cond_5
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 166
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    .line 167
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ:Ljava/util/regex/Pattern;

    invoke-static {v8, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 169
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v9

    if-eq v10, v9, :cond_7

    .line 170
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    .line 171
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾒ:Ljava/util/regex/Pattern;

    invoke-static {v8, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 173
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 194
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    .line 174
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    .line 175
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:Ljava/util/regex/Pattern;

    invoke-static {v8, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 174
    :cond_8
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    .line 175
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﱡ:Ljava/util/regex/Pattern;

    invoke-static {v0, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 177
    :cond_9
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 178
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    .line 179
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻏ:Ljava/util/regex/Pattern;

    invoke-static {v8, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 181
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 182
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    invoke-direct {v7, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    goto/16 :goto_8

    .line 185
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v21

    cmp-long v8, v21, v19

    rsub-int v8, v8, 0x393c

    invoke-static {v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v12

    add-int/lit8 v10, v10, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0xbc

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    const-string v14, "\u000e\ufff5\uffc0\u0012\u0001\u0008\u0003\uffc0\u0004\u0005\u001a\t\u000e\u0007\u000f\u0003\u0005\u0012"

    invoke-static {v10, v9, v12, v14, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0xb7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v19

    add-int/lit8 v13, v13, 0x4

    const-string v14, "\u0015\uffc5\u0019\u0006\uffc5\uffc5\u0013\u0014\u000e\u0019\u000e\u0018\u0014"

    invoke-static {v10, v9, v12, v14, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0xa1

    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v8, v5, v9, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 98
    :pswitch_0
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_1
    const/16 v3, 0x2d

    if-ne v8, v3, :cond_14

    .line 68
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0x7d3

    const-string v9, "\u4075\u47a6"

    invoke-static {v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_2
    const/16 v3, 0x2b

    if-ne v8, v3, :cond_c

    .line 59
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x87

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    const-string v11, "\u0000\u0000"

    invoke-static {v8, v5, v9, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_a

    .line 63
    :cond_c
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_15

    const/4 v3, 0x5

    div-int/lit8 v3, v3, 0x3

    goto/16 :goto_9

    .line 116
    :pswitch_3
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ:Ljava/util/regex/Pattern;

    invoke-static {v8, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x393d

    invoke-static {v13, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int v10, v16, v10

    invoke-static {v3, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xa1

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v6, v5, v9, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 125
    :cond_d
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v9, :cond_e

    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 128
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 130
    :cond_e
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    invoke-direct {v7, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v6, v3

    .line 175
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﭖ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﮉ:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_a

    .line 102
    :cond_f
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ:Ljava/util/regex/Pattern;

    invoke-static {v8, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﾇ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x393d

    invoke-static {v13, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int v10, v10, v16

    invoke-static {v3, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xa1

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {v6, v5, v9, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 111
    :cond_10
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    invoke-direct {v7, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    :goto_8
    add-int/2addr v6, v3

    goto/16 :goto_a

    :cond_11
    move/from16 v17, v3

    const-wide/16 v19, 0x0

    :pswitch_4
    const/16 v3, 0x3d

    if-ne v8, v3, :cond_12

    .line 50
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v19

    rsub-int v11, v11, 0x9a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v19

    const-string v13, "\u0000"

    invoke-static {v10, v9, v11, v13, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 54
    :cond_12
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move/from16 v17, v3

    .line 85
    :cond_14
    :pswitch_5
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ec;

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ec$d;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ec$d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ec;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ec$d;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_9
    move v6, v7

    :goto_a
    move/from16 v3, v17

    goto/16 :goto_0

    :cond_16
    move v6, v7

    goto/16 :goto_0

    :cond_17
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
