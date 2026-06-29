.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/z;
.super Lcom/ironsource/adqualitysdk/sdk/i/u;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/u<",
        "Landroid/webkit/WebView;",
        "TT;>;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# static fields
.field private static ﮌ:I = 0x1

.field private static ﺙ:I = 0x87

.field private static ﻏ:I


# instance fields
.field private ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/jz;

.field private ﱟ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jy;",
            ">;"
        }
    .end annotation
.end field

.field private ﱡ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kd;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Z

.field private ﻛ:Z

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/kd;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;-><init>()V

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱡ:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱟ:Ljava/util/List;

    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/ba$d;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ba$d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ba$d;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Ljava/lang/String;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jy;
    .locals 4

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/z$3;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/z;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static ｋ(ILjava/lang/String;ZII)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﺙ:I

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

.method private static ｋ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 247
    :try_start_0
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v2

    rsub-int/lit8 v4, v4, 0x4

    const-string v5, "\uffe9\u0002\u0010\u0011\ufff4"

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, 0x1000005

    add-int/2addr v6, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0xcb

    invoke-static {v4, v5, v1, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 249
    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr p0, v0

    return-object v4

    :catch_0
    move-exception p0

    .line 252
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0xe8

    const-string v5, "\u0003\uffe0\u0016\u0004\u0008\ufff5\u0001\u0004\ufff6\u0011\u0004\u000b\u0003\r\u0000\uffe7"

    invoke-static {v0, v5, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x12

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xe8

    const-string v5, "\u0008\r\u0006\uffbf\u0003\u0000\u0013\u0000\uffe4\u0011\u0011\u000e\u0011\uffbf\u0006\u0004\u0013\u0013"

    invoke-static {v1, v5, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ｋ(Landroid/webkit/WebView;)V
    .locals 4

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 230
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱡ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/kd;

    .line 231
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ:Z

    if-eqz v2, :cond_1

    .line 235
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v2, v0

    .line 231
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻛ(Landroid/webkit/WebView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ()V

    .line 235
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method private ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr v1, v0

    .line 283
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱟ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Z
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v2, v0

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ:Z

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z;Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Landroid/webkit/WebView;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ba$d;
    .locals 5

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    .line 83
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 82
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/kd;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x21

    .line 85
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ba$d;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ba$d;

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    return-object v3

    .line 82
    :cond_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ:Ljava/util/List;

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private ﾒ(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/jz;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x4c

    .line 267
    div-int/2addr v1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 269
    :goto_0
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᖺ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 267
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr p1, v0

    const/4 v2, 0x1

    .line 269
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr p0, v0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p2, 0x2

    .line 113
    rem-int p3, p2, p2

    .line 106
    :try_start_0
    instance-of p3, p1, Landroid/webkit/WebView;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 107
    check-cast p1, Landroid/webkit/WebView;

    .line 108
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱡ:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 113
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 p3, p3, 0x4f

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_0

    .line 109
    :try_start_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Landroid/webkit/WebView;)V

    invoke-super {p4}, Ljava/lang/Object;->hashCode()I

    throw p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-super {p4}, Ljava/lang/Object;->hashCode()I

    throw p4

    :catchall_0
    move-exception p1

    .line 113
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    rsub-int/lit8 p2, p2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x10

    const-string p4, ""

    const/4 p5, 0x0

    invoke-static {p4, p5, p5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p6

    add-int/lit16 p6, p6, 0xe8

    const-string p7, "\u0003\uffe0\u0016\u0004\u0008\ufff5\u0001\u0004\ufff6\u0011\u0004\u000b\u0003\r\u0000\uffe7"

    const/4 p8, 0x1

    invoke-static {p2, p7, p8, p3, p6}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p6

    shr-int/lit8 p6, p6, 0x8

    rsub-int/lit8 p6, p6, 0x17

    const/16 p7, 0x30

    invoke-static {p4, p7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p4

    rsub-int p4, p4, 0xe7

    const-string p7, "\u0014\u000e\u0018\u0000\uffeb\r\u000e\uffbf\r\u0008\uffbf\u0011\u000e\u0011\u0011\uffe4\u0004\u0006\r\u0000\u0007\uffe2\u0013"

    invoke-static {p3, p7, p8, p6, p4}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ﻐ()Landroid/webkit/WebView;
    .locals 5

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr v1, v0

    .line 75
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/kd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ()Landroid/webkit/WebView;

    move-result-object v1

    .line 78
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    return-object v2
.end method

.method final ﻐ(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 53
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ:Z

    .line 54
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/jz;

    invoke-direct {p3, p1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/jz;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/jz;

    .line 55
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ:Z

    .line 57
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ:Ljava/util/List;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﻐ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    if-eqz p1, :cond_2

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 120
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    return-void

    .line 119
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    return-void
.end method

.method public final synthetic ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr v1, v0

    check-cast p2, Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method abstract ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")TT;"
        }
    .end annotation
.end method

.method public final ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr v1, v0

    .line 277
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 278
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v1, v0

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ()V
    .locals 7

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 66
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱡ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 63
    invoke-virtual {v3, p0}, Landroid/webkit/WebView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱡ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/kd;

    .line 65
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱟ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 66
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v5, v0

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    .line 66
    invoke-virtual {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jy;)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    .line 66
    invoke-virtual {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jy;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱟ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/kd;

    .line 71
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱡ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 62
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v1, v0

    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱡ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    throw v2
.end method

.method public final ﾇ(Landroid/webkit/WebView;)V
    .locals 6

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v1, v0

    .line 89
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱡ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x9

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0xdb

    const-string v5, "\r\uffdb\uffdb\uffe6\u0017\u000e\u0018\u000f\u0010"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/kd;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/kd;

    if-nez v2, :cond_0

    .line 92
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/kd;

    .line 94
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱡ:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jy;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﱟ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jy;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Landroid/webkit/WebView;)V

    .line 99
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public final ﾇ(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 263
    rem-int v0, p1, p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻏ:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v1, p1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﮌ:I

    rem-int/2addr v0, p1

    return-object v1
.end method
