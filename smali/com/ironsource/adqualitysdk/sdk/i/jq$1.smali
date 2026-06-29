.class final Lcom/ironsource/adqualitysdk/sdk/i/jq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x1

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x4d


# instance fields
.field private synthetic ﻐ:Landroid/view/ViewGroup;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/view/ViewGroup;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$1;->ﻐ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ｋ(IZILjava/lang/String;I)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jq$1;->ﾒ:I

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
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    const/4 p1, 0x2

    .line 140
    rem-int p2, p1, p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jq$1;->ﻛ:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/jq$1;->ﾇ:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    .line 136
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Z

    move-result p2

    if-nez p2, :cond_0

    .line 140
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jq$1;->ﾇ:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/jq$1;->ﻛ:I

    rem-int/2addr p2, p1

    .line 138
    :try_start_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$1;->ﻐ:Landroid/view/ViewGroup;

    invoke-static {p2, p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jq$1;->ﾇ:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/jq$1;->ﻛ:I

    rem-int/2addr p2, p1

    return-void

    :catchall_0
    move-exception p1

    .line 140
    const-string p2, ""

    const/16 p3, 0x30

    invoke-static {p2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x19

    const/4 p5, 0x0

    invoke-static {p5, p5, p5, p5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p6

    rsub-int p6, p6, 0xb3

    invoke-static {p2, p2, p5, p5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p7

    add-int/lit8 p7, p7, 0x1a

    const-string p8, "\uffe1\u0006\t\ufffc\ufffb\u0006\uffee\t\u000f\ufffd\u0002\uffe6\u0003\r\u000e\uffff\u0008\uffff\u000c\uffed\uffff\u000c\u0010\u0003\ufffd\uffff"

    invoke-static {p4, p5, p6, p8, p7}, Lcom/ironsource/adqualitysdk/sdk/i/jq$1;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    const-wide/16 p6, 0x0

    invoke-static {p6, p7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p8

    rsub-int/lit8 p8, p8, 0x17

    invoke-static {p2, p3, p5, p5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    add-int/lit16 p2, p2, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long p3, v0, p6

    rsub-int/lit8 p3, p3, 0x5

    const/4 p6, 0x1

    const-string p7, "\u000e\u0011\u0011\uffe4\u0004\u0006\r\u0000\u0007\uffe2\u0013\u0014\u000e\u0018\u0000\uffeb\r\u000e\uffbf\r\u0008\uffbf\u0011"

    invoke-static {p8, p6, p2, p7, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jq$1;->ｋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2, p1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()Z

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
