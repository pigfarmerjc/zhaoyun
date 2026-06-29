.class public final Lcom/ironsource/adqualitysdk/sdk/i/kc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:C = '\ub201'

.field private static ﱡ:C = '\u1625'

.field private static ﻏ:I = 0x0

.field private static ﻐ:C = '\uec62'

.field private static ﻛ:C = '\u5f2c'


# instance fields
.field private ｋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ba$d;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Z

.field private ﾒ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ba$d;)V
    .locals 2

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:Ljava/lang/ref/WeakReference;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ba$d;)V
    .locals 2

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v3, 0x2

    .line 1110
    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
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

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ba$d;
    .locals 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 36
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    rem-int/2addr v2, v0

    .line 35
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x31

    .line 38
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ba$d;

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    return-object v3
.end method

.method public final ｋ(Landroid/webkit/WebViewClient;)V
    .locals 5

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    rem-int/2addr v1, v0

    .line 69
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 72
    :try_start_0
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v3

    .line 73
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-direct {v4, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 74
    invoke-direct {p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ba$d;)V

    .line 75
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    const-string v3, "\u16f3\ub556\ud48b\uf258\u0937\u783e\ua2b9\u4497\u8fb2\u823c\u4d4b\ua6c9\ueaf1\uf487\u6d1f\u79b4"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    const-string v4, "\u2494\ue70a\ub95b\u402d\u35d7\ue153\u6322\u093a\u92b3\u10f8\ub86f\uf810\u4926\u6562\u16f3\ub556\ud48b\uf258\u0937\u783e\u9bfa\ud4ca\uc284\u643c\u4d4b\ua6c9\ueddd\u29b8"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 82
    :cond_0
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ()Z
    .locals 4

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z

    const/16 v3, 0x2f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z

    :goto_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final ﾒ()Landroid/webkit/WebView;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ(Landroid/webkit/WebChromeClient;)V
    .locals 5

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 86
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    rem-int/2addr v2, v0

    .line 89
    :try_start_0
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﾒ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 99
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:I

    rem-int/2addr v3, v0

    .line 90
    :try_start_1
    instance-of v0, v2, Landroid/webkit/WebChromeClient;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hu;

    invoke-direct {v0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 93
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ba$d;)V

    .line 94
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-wide/16 v0, 0x0

    .line 99
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    const-string v1, "\u16f3\ub556\ud48b\uf258\u0937\u783e\ua2b9\u4497\u8fb2\u823c\u4d4b\ua6c9\ueaf1\uf487\u6d1f\u79b4"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1d

    const-string v3, "\u2494\ue70a\ub95b\u402d\u35d7\ue153\u6322\u093a\u92b3\u10f8\ub86f\uf810\u4926\u6562\u16f3\ub556\u4de3\uf1dc\uca79\u9663\u3fdb\u0c2d\u2758\u5132\uc284\u643c\u4d4b\ua6c9\ueddd\u29b8"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void
.end method
