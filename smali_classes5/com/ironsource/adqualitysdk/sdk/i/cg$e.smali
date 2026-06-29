.class Lcom/ironsource/adqualitysdk/sdk/i/cg$e;
.super Lcom/unity3d/services/core/webview/WebViewApp;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/webview/WebViewApp;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hj<",
        "Lcom/unity3d/services/core/webview/WebViewApp;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﺙ:C = '\u0000'

.field private static ﻏ:J = 0x0L

.field private static ｋ:[C = null

.field private static ﾒ:C = '\u0006'


# instance fields
.field private ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ｋ:[C

    const-wide v0, -0x35de21b77a060446L    # -1.3057270555200738E49

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻏ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱡ:I

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﺙ:C

    return-void

    :array_0
    .array-data 2
        0x57s
        0x65s
        0x62s
        0x56s
        0x69s
        0x77s
        0x41s
        0x70s
        0x2es
        0x73s
        0x74s
        0x4cs
        0x6fs
        0x61s
        0x64s
        0x46s
        0x6cs
        0x75s
        0x72s
        0x4ds
        0x67s
        0x43s
        0x49s
        0x6es
        0x7as
        0x66s
        0x76s
        0x6bs
        0x68s
        0x63s
        0x6ds
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cg;Lcom/unity3d/services/core/webview/WebViewApp;Lcom/ironsource/adqualitysdk/sdk/i/ck;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>()V

    .line 469
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    .line 470
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    return-void
.end method

.method private ﻐ()Lcom/unity3d/services/core/webview/WebViewApp;
    .locals 4

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static ﻛ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ｋ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾒ:C

    .line 1218
    new-array v3, p0, [C

    .line 1221
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 1224
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v5, p0, :cond_5

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 1245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto/16 :goto_0

    .line 1291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 2123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 2125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 2126
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 2127
    aget-char v2, p2, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p2, v1

    const/4 p0, 0x2

    .line 2128
    aget-char v2, p1, p0

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p1, p0

    .line 2130
    array-length p4, p3

    .line 2131
    new-array v2, p4, [C

    .line 2132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v1, p4, :cond_3

    .line 2134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/2addr v1, p0

    rem-int/lit8 v1, v1, 0x4

    .line 2135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 2138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p1, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    .line 2141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p1, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p1, v3

    .line 2144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    aput-char v1, p2, v3

    .line 2147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    aget-char v4, p3, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻏ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱡ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﺙ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 2132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    .line 2154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2155
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .locals 6

    const/4 v0, 0x2

    .line 619
    rem-int v1, v0, v0

    .line 616
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x16

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1f

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u008f\u008f\u0007\u000e\u0083\u0083\u0013\u000f\u008b\u008b\u0001\u000e\u0018\u001c"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_0

    .line 619
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;
    .locals 8

    const/4 v0, 0x2

    .line 637
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v1, v0

    .line 632
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const-string v5, "\uae97\u33fc\ud147\u3f0a\ubcca\u973a\uaa86\u2e18\u283a\u10a4\ua15b\ud659\u1f0a\ua179\u5383\u9621\uf793\u2550\u1285\u8f19\ud40d\u9da6"

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const-string v6, "\ufbba\u85f9\ude48\uca21"

    const-string v7, "\ud963\u9858\uf466\u7ab9"

    invoke-static {v3, v6, v7, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ｋ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 635
    invoke-virtual {v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    move-result-object p1

    .line 637
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    return-object v2
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 7

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v1, v0

    .line 572
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7b

    int-to-byte v5, v5

    const-string v6, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00ec\u00ec\u000e\u001a\u0004\u0007\u0012\u000f\u0013\u001d\u0002\u0016\u000c\u0017\u0010\u0007\u0000\u0010\u00ea"

    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_0

    .line 577
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr v2, v0

    .line 575
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 9

    const/4 v0, 0x2

    .line 647
    rem-int v1, v0, v0

    .line 645
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v1, v0

    .line 642
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const-string v6, "\ufbba\u85f9\ude48\uca21"

    const-string v7, "\ub01c\u1250\u0fdf\u7f00"

    const-string v8, "\u2b51\u4f33\u3d92\u574d\uf7f4\ueb1f\u82dd\u7289\ue2c6\u66ab\u8f22\u9f44\uade1\u80f7\ua116\u76fe\u2553\ued3a\u14bf\u59d6\uac8a\u5aaa\ud7eb\u6c09\u627b\ud9a9\u0f4f\u1d86\udde8\ufb6f\uf38c\u5be5\uab3e\u8d71\uf192\ua73f\u216e\u5f68"

    invoke-static {v4, v6, v7, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ｋ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_1

    .line 647
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 645
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object v0

    const/16 v1, 0x47

    div-int/2addr v1, v3

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebAppFailureCode()I
    .locals 7

    const/4 v0, 0x2

    .line 526
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u0082\u0082\u000e\u001a\u0004\u0007\u0001\u0002\u0000\u0008\u0082\u0082\u0010\u000e\n\u0016\u000c\u0017\u0003\u0013\r\u000fw"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 521
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v5, 0x78

    const/4 v6, 0x1

    invoke-static {v6, v6, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    ushr-int/2addr v5, v6

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x22

    int-to-byte v6, v6

    invoke-static {v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1f

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x12

    int-to-byte v6, v6

    invoke-static {v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_1

    .line 524
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureCode()I

    move-result v1

    .line 523
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v2, v0

    return v1

    :cond_1
    return v3
.end method

.method public getWebAppFailureMessage()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 517
    rem-int v1, v0, v0

    .line 512
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x4a

    int-to-byte v4, v4

    const-string v6, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00ba\u00ba\u000e\u001a\u0004\u0007\u0001\u0002\u0000\u0008\u00ba\u00ba\u0010\u000e\n\u0016\u000c\u0017\u0007\u0019\u0003\u0007\u0007\u000f\u0013\u0002"

    invoke-static {v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 517
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 515
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 517
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public getWebView()Lcom/unity3d/services/core/webview/WebView;
    .locals 8

    const/4 v0, 0x2

    .line 560
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v1, v0

    .line 555
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const v5, 0x371b5b25

    sub-int/2addr v5, v4

    const-string v4, "\ufbba\u85f9\ude48\uca21"

    const-string v6, "\u26a1\u1b5b\uca37\uaeba"

    const-string v7, "\ubaa8\u76c2\u82a7\u152f\u606e\ud9af\u605d\u6485\u354e\uc280\uc1a1\ua526\uc019\u5e01\uc512\u75e5\u641c\u9490\u29a7\uc131\u43bc"

    invoke-static {v3, v4, v6, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ｋ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 558
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v1

    .line 560
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    return-object v2
.end method

.method public invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z
    .locals 7

    const/4 v0, 0x2

    .line 612
    rem-int v1, v0, v0

    .line 607
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x5a

    int-to-byte v5, v5

    const-string v6, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00ca\u00ca\n\u0002\u0014\u001d\u000f\u0018\u0003\u0013\u000e\u0011\u000e\u0004\u0011\u0019\u00c5"

    invoke-static {v3, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, p0, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_1

    .line 612
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 610
    invoke-virtual {v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z

    move-result p1

    const/16 v0, 0x57

    div-int/2addr v0, v4

    return p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z

    move-result p1

    return p1

    .line 612
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr p1, v0

    return v4
.end method

.method public varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    .line 601
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr v1, v0

    .line 598
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v0

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000brr\n\u0002\u0014\u001d\u000f\u0018\u0007\u0019\u0004\u0007\u0018\u0010f"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {p1, p2, p3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_1

    .line 603
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 601
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isWebAppInitialized()Z
    .locals 9

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v1, v0

    .line 546
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0x95f9

    add-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\uea27\u9f87\u2916\u0444\ueef1\ube3b\u3927\ua8dc4\ua1e2\u755d\u5c52\u417c\u9a38\ub2ae\u56fd\u1326\u5204\ucdc4\u6632\u7b2f\ufb51\ua818\u5189\uce44\uf1a5\uf46a\ub051\u3412\u6ba2"

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const-string v7, "\ufbba\u85f9\ude48\uca21"

    const-string v8, "\u4a15\ue0cd\uf8d3\ub895"

    invoke-static {v4, v7, v8, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ｋ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_0

    .line 551
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr v2, v0

    .line 549
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppInitialized()Z

    move-result v0

    return v0

    .line 551
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v1, v0

    return v3
.end method

.method public isWebAppLoaded()Z
    .locals 7

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v1, v0

    .line 487
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const v3, 0x1000019

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x55

    int-to-byte v3, v3

    const-string v6, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00c5\u00c5\n\u0002\u0006\u0003\u0002\u0003\u0007\u0008\u0008\u0006\r\u000e\r\u0002\u00b9"

    invoke-static {v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_0

    .line 490
    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    move-result v1

    .line 492
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    return v4
.end method

.method public removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .locals 8

    const/4 v0, 0x2

    .line 627
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v1, v0

    .line 624
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x19

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x54

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00c4\u00c4\u0006\u0014\u0000\u001f\u000e\u0018\u0003\u0013\u000e\u0011\u000e\u0004\u0011\u0019\u00bf"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_1

    .line 627
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public resetWebViewAppInitialization()V
    .locals 8

    const/4 v0, 0x2

    .line 541
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u0082\u0082\u0006\u0014\u0003\u0007\u0004\u0007\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u0082\u0082\u0017\u0012\n\u0010\u0001\u0010\u0016\n\u0019\u000c\u0010\n\u0011\u0012"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 538
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v5, 0x3c

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    const/16 v6, 0x5f

    ushr-int v5, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shl-int/lit8 v6, v6, 0x6b

    const/16 v7, 0x1b

    ushr-int v6, v7, v6

    int-to-byte v6, v6

    invoke-static {v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 538
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x12

    int-to-byte v6, v6

    invoke-static {v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_1

    .line 541
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    .line 540
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    div-int/2addr v0, v3

    :cond_2
    return-void
.end method

.method public varargs sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 594
    rem-int v1, v0, v0

    .line 589
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-string v5, "\ufbba\u85f9\ude48\uca21"

    const-string v6, "\uda4a\u7db0\u065d\u6685"

    const-string v7, "\u5322\u1e51\u4a25\ue175\u5bd8\u9267\u3632\u1d67\u67d4\u0125\u66e4\ucd25\u9665\u277e\u2544\uecf1\u8bad\ud00a\u0324\ucf85"

    invoke-static {v3, v5, v6, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ｋ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {p1, p2, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_1

    .line 594
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 592
    invoke-virtual {v1, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_2

    const/16 p1, 0x10

    div-int/2addr p1, p2

    :cond_2
    return p2
.end method

.method public setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 6

    const/4 v0, 0x2

    .line 584
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr v1, v0

    .line 581
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000bww\t\n\u0004\u0007\u0012\u000f\u0013\u001d\u0002\u0016\u000c\u0017\u0010\u0007\u0000\u0010u"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_0

    .line 584
    invoke-virtual {v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public setWebAppFailureCode(I)V
    .locals 7

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    .line 504
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1f

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5e

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00cf\u00cf\t\n\u0004\u0007\u0001\u0002\u0000\u0008\u00cf\u00cf\u0010\u000e\n\u0016\u000c\u0017\u0003\u0013\r\u000f\u00c4"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_0

    .line 507
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureCode(I)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x5a

    div-int/2addr p1, v6

    :cond_1
    return-void
.end method

.method public setWebAppFailureMessage(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 499
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr v1, v0

    .line 496
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2e

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u009e\u009e\t\n\u0004\u0007\u0001\u0002\u0000\u0008\u009e\u009e\u0010\u000e\n\u0016\u000c\u0017\u0007\u0019\u0003\u0007\u0007\u000f\u0013\u0002"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_0

    .line 499
    invoke-virtual {v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureMessage(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public setWebAppInitialized(Z)V
    .locals 6

    const/4 v0, 0x2

    .line 533
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr v1, v0

    .line 530
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x56

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00c6\u00c6\t\n\u0004\u0007\u0001\u0002\u0000\u0008\u00c6\u00c6\u0017\u0012\n\u0010\u0001\u0010\u0016\n\u0019\u0000\u00ba"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_1

    .line 533
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppInitialized(Z)V

    if-eqz v2, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public setWebAppLoaded(Z)V
    .locals 6

    const/4 v0, 0x2

    .line 482
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v1, v0

    .line 479
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x61

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0002\u0000\u000b\u00d1\u00d1\t\n\u0004\u0007\u0001\u0002\u0000\u0008\u00d1\u00d1\u0006\u0011\u000e\u000f\u0002\r"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_0

    .line 482
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppLoaded(Z)V

    if-eqz v2, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public setWebView(Lcom/unity3d/services/core/webview/WebView;)V
    .locals 8

    const/4 v0, 0x2

    .line 567
    rem-int v1, v0, v0

    .line 564
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cg;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const v5, -0x4a8d7e7d

    sub-int/2addr v5, v4

    const-string v4, "\ufbba\u85f9\ude48\uca21"

    const-string v6, "\u8348\u7281\u97b5\u9b80"

    const-string v7, "\u06a8\u5245\u9035\u3bcd\u7b86\udbd6\u55e8\u1ea3\u55ed\ue803\u4cd9\ud18d\ue4c1\u9ea5\u265f\uacef\u030d\uca9f\uad1b\u2a91\ue00c"

    invoke-static {v3, v4, v6, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ｋ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ:Lcom/unity3d/services/core/webview/WebViewApp;

    if-eqz v1, :cond_0

    .line 567
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebView(Lcom/unity3d/services/core/webview/WebView;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﻐ()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﮐ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cg$e;->ﱟ:I

    rem-int/2addr v2, v0

    return-object v1
.end method
