.class public final Lcom/ironsource/adqualitysdk/sdk/i/jq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:Z = true

.field private static ﱟ:I = 0x1

.field private static ﱡ:Z = true

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x2d

.field private static ﻐ:[C

.field private static ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jq;


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/it;

.field private ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/RelativeLayout;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x74s
        0x99s
        0x9cs
        0x8fs
        0x8es
        0x81s
        0xa2s
        0x90s
        0x95s
        0x79s
        0x96s
        0xa0s
        0xa1s
        0x92s
        0x9bs
        0x9fs
        0x80s
        0xa3s
        0x72s
        0x4ds
        0x94s
        0xa4s
        0x85s
        0x86s
        0x98s
        0x93s
        0x83s
        0x9ds
        0xa6s
        0xa5s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 8

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Ljava/util/Map;

    .line 52
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/it;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>(IIJJ)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻏ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﮐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1171
    array-length p0, p3

    .line 1172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p0, p0, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p2, v3, :cond_2

    .line 1176
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    .line 1174
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱡ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p2, p0

    .line 1186
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p2, p2, [C

    .line 1188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p3, v3, :cond_4

    .line 1190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_1

    .line 1193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_5
    array-length p0, p2

    .line 1200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    new-array p0, p0, [C

    .line 1202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    if-ge p3, v3, :cond_6

    .line 1204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﻐ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/ht$e;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/ht$e;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(Landroid/view/MotionEvent;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jq;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static ﻐ(Landroid/view/ViewGroup;)Z
    .locals 8

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 245
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    move v2, v1

    .line 248
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 249
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr p0, v0

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x7f

    const-string v2, "\u008e\u0088\u008b\u0092\u0090\u008e\u0091\u0090\u008e\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0083\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, 0x7e

    const-string v4, "\u008c\u0096\u008e\u008b\u009b\u008d\u009e\u008e\u0086\u0094\u009d\u0082\u008f\u0083\u0094\u008c\u008f\u008b\u0085\u008d\u008f\u0083\u0088\u0094\u009c\u0087\u0083\u0090\u0081\u0096\u008e\u008b\u009b\u0094\u009a\u008b\u0094\u0095\u008f\u008b\u0099\u0088\u008e\u0089\u0088\u0094\u0090\u0083\u0090\u0090\u0093"

    invoke-static {v3, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic ﻛ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    if-eqz p1, :cond_4

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 148
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kq;->ｋ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    .line 152
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﾒ(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x9951914

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    .line 157
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr p1, v0

    :cond_1
    return-void

    .line 156
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr p1, v0

    return-void

    :cond_3
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Landroid/view/ViewGroup;)Z

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method private declared-synchronized ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 103
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jq;
    .locals 4

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    monitor-enter v0

    const/4 v1, 0x2

    .line 48
    :try_start_0
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 45
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x4d

    :try_start_1
    div-int/lit8 v3, v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 48
    :try_start_2
    throw v1

    .line 45
    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    if-nez v2, :cond_1

    .line 46
    :goto_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;-><init>()V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    .line 45
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr v2, v1

    .line 48
    rem-int/2addr v1, v1

    :cond_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private ｋ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 186
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;)V

    .line 193
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;

    invoke-direct {v3, p0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jq$8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ht$e;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private ﾇ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jq$1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/view/ViewGroup;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private static ﾇ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 5

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 116
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr v2, v0

    if-nez p1, :cond_0

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz p1, :cond_4

    .line 129
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    move-object p0, v1

    check-cast p0, Landroid/view/ViewGroup;

    return-object v1

    .line 123
    :cond_2
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 124
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    const/4 p0, 0x0

    .line 116
    throw p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method private static ﾇ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/ht$e;)V
    .locals 3

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/ht$e;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    if-nez v1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private ﾒ(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 217
    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 218
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/view/MotionEvent;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    add-int/lit8 v0, v0, 0x7e

    const-string v2, "\u008e\u0088\u008b\u0092\u0090\u008e\u0091\u0090\u008e\u008f\u008e\u008d\u008c\u008b\u008a\u0089\u0088\u0087\u0083\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0098\u0096\u0085\u0090\u0094\u0090\u0083\u0094\u0097\u0096\u0085\u0090\u0094\u0089\u0088\u0087\u0083\u008d\u0094\u0095\u008f\u008b\u008d\u008d\u008e\u0095\u0094\u0090\u0083\u0090\u0090\u0093"

    invoke-static {v1, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    .line 162
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jq$3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jq$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x9951914

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 175
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jq$2;

    invoke-direct {v2, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jq$2;-><init>(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 173
    monitor-exit p0

    throw p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    .line 94
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    div-int/lit8 v2, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 94
    :try_start_2
    throw v0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jv;

    if-eqz v1, :cond_3

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 85
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr v2, v0

    .line 94
    rem-int v2, v0, v0

    .line 86
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 88
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 85
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/lit8 v4, v4, 0x2

    .line 89
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ｋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 93
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jp;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jv;

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jv;)V

    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jv;

    .line 85
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr v1, v0

    .line 94
    rem-int/2addr v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/it;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 99
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﾒ()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 80
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jv;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jq$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jv;

    .line 80
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jp;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jv;

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jv;)V

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﺙ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﱟ:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    const/16 v0, 0x10

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 56
    :try_start_3
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 80
    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
