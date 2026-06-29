.class final Lcom/ironsource/adqualitysdk/sdk/i/z$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻏ:C = '\uf97f'

.field private static ﻐ:C = '\ubdd3'

.field private static ﻛ:C = '\u52c8'

.field private static ﾇ:C = '\u1465'

.field private static ﾒ:I = 0x64


# instance fields
.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/z;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﺙ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﱡ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﺙ:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﾒ:I

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

.method private ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/z$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﱡ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﺙ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 2107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 2109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v3, 0x2

    .line 2110
    new-array v4, v3, [C

    .line 2111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 2113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 2114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 2119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﻛ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﻏ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 2122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﾇ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﻐ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 2129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 2130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    goto :goto_0

    .line 2134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2135
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﺙ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z;Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﱡ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﺙ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﻛ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 222
    rem-int v1, v0, v0

    .line 213
    :try_start_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 214
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻏ:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﭴ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﭸ:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p2

    .line 218
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﮐ:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, p1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﱡ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﺙ:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0xc4

    const-string v3, "\ufff6\u0004\u0001\ufff5\u0008\u0004\u0016\uffe0\u0003\uffe7\u0000\r\u0003\u000b\u0004\u0011"

    invoke-static {v0, v3, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﻛ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x13

    const-string v4, ""

    invoke-static {v4, v2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0xc3

    const-string v4, "\uffc0\u0012\u000f\u0012\u0012\uffe5\u000e\u000f\u0013\n\uffc0\u0014\u000e\u0005\u0016\u0005\uffc0\u0003\u0003\u0017\uffc0\u0007\u000e\t\u0014\u0001\u0005\u0012\u0003"

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﻛ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 p2, 0x2

    .line 146
    rem-int v0, p2, p2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﱡ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﺙ:I

    rem-int/2addr v0, p2

    const/16 v0, 0x3f

    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 131
    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xcc

    const-string v8, "\ufff9\ufffb\ufffa\u000c\u000b\ufffd"

    invoke-static {v5, v8, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﻛ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 132
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z;Landroid/webkit/WebView;)V

    return-void

    .line 134
    :cond_0
    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v7

    rsub-int v6, v6, 0xcc

    const-string v9, "\ufffa\ufffc\ufffb\r\u000c\ufffb"

    invoke-static {v3, v9, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﻛ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 136
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    const-string v3, "\ub839\ubd02\ufa08\u40bc\u20dc\ud5e1"

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 139
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/ba$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    const-string v3, "\ub839\ubd02\ufa08\u40bc\ua35b\u8188"

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 142
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱟ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xcd

    const-string v6, "\u000b\u000c\ufffa\ufffb\ufff9\ufffc"

    invoke-static {p1, v6, v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﻛ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﺙ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﱡ:I

    rem-int/2addr p1, p2

    .line 145
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 146
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide p2

    cmp-long p2, p2, v7

    rsub-int/lit8 p2, p2, 0x3

    const-string p3, "\u8bca\u956b\u7dd5\uc05f"

    invoke-static {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result p3

    cmpl-float p3, p3, v3

    add-int/lit8 p3, p3, 0x5

    const-string v0, "\u7b03\u2cf4\u74cb\u7626\u7dd5\uc05f"

    invoke-static {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 148
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v7

    add-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xcc

    const-string v3, "\u0007\ufffb\n\ufffd\ufffd\ufffc"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﻛ(ILjava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    const-string v2, "\u7b03\u2cf4\ub839\ubd02\u774e\ue4d0"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p2, p3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﱡ:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﺙ:I

    rem-int/2addr v1, p2

    .line 135
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 136
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/z$3$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/z$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﱡ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ﺙ:I

    rem-int/2addr p1, v0

    return-void
.end method
