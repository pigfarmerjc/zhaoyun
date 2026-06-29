.class final Lcom/ironsource/adqualitysdk/sdk/i/jt$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/jt;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static ﮐ:I = 0x16

.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﺙ:Z = true

.field private static ﻏ:Z = true

.field private static ﾇ:[C


# instance fields
.field private ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x5ds
        0x82s
        0x85s
        0x78s
        0x77s
        0x62s
        0x7fs
        0x7cs
        0x7bs
        0x79s
        0x8fs
        0x89s
        0x8as
        0x84s
        0x88s
        0x69s
        0x8cs
        0x5bs
        0x36s
        0x57s
        0x68s
        0x8bs
        0x83s
        0x7as
        0x66s
        0x59s
        0x44s
        0x49s
        0x86s
        0x6bs
        0x8es
        0x5fs
        0x5as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;-><init>()V

    .line 143
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻐ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;-><init>()V

    return-void
.end method

.method private ﻐ(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    .line 181
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻛ:Ljava/lang/ref/WeakReference;

    .line 182
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d$4;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d$4;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private ﻛ(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    rem-int/2addr v1, v0

    .line 327
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ｋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 328
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    rem-int/2addr v2, v0

    .line 327
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 328
    invoke-interface {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private ｋ(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    .line 322
    rem-int v1, v0, v0

    .line 321
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ｋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 322
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    rem-int/lit8 v2, v0, 0x4

    .line 321
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 322
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    rem-int/2addr v2, v0

    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 322
    invoke-interface {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾇ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﮐ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﺙ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻏ:Z

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


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 226
    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻛ:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 228
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻐ(Landroid/app/Activity;)V

    .line 229
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/jt;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 231
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ｋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 233
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 231
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 236
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0089\u008a\u0087\u0091\u008f\u0089\u0090\u008f\u0089\u008e\u0089\u008d\u008c\u0087\u0086\u0089\u0082\u008a\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit8 v1, v1, 0x7e

    const-string v3, "\u0098\u0089\u008d\u0085\u0089\u008f\u009a\u008b\u008d\u0087\u0091\u0087\u008d\u008a\u0094\u008e\u0083\u0093\u008e\u0087\u0093\u008f\u0083\u008f\u008f\u0092"

    invoke-static {v2, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ｋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 316
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    rem-int/2addr v3, v0

    .line 312
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 313
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ｋ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 316
    throw p1

    :catch_0
    move-exception p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit8 v0, v0, 0x7e

    const-string v1, "\u0089\u008a\u0087\u0091\u008f\u0089\u0090\u008f\u0089\u008e\u0089\u008d\u008c\u0087\u0086\u0089\u0082\u008a\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const-string v3, "\u0098\u0089\u008b\u0083\u008f\u008d\u008c\u0089\u00a1\u008b\u008d\u0087\u0091\u0087\u008d\u008a\u0094\u008e\u0083\u0093\u008e\u0087\u0093\u008f\u0083\u008f\u008f\u0092"

    invoke-static {v2, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    .line 216
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ｋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 216
    throw p1

    .line 215
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ｋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    rem-int/2addr v3, v0

    .line 215
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_2

    .line 219
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 216
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v3, 0x20

    :try_start_5
    div-int/2addr v3, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 219
    throw p1

    .line 215
    :cond_1
    :try_start_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 216
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 219
    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    rem-int/2addr p1, v0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0089\u008a\u0087\u0091\u008f\u0089\u0090\u008f\u0089\u008e\u0089\u008d\u008c\u0087\u0086\u0089\u0082\u008a\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v4, "\u0098\u0089\u008c\u0096\u0085\u0099\u008b\u008d\u0087\u0091\u0087\u008d\u008a\u0094\u008e\u0083\u0093\u008e\u0087\u0093\u008f\u0083\u008f\u008f\u0092"

    invoke-static {v3, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 203
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻐ(Landroid/app/Activity;)V

    .line 204
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ｋ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 208
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 204
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 205
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 205
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 208
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const-string v2, "\u0089\u008a\u0087\u0091\u008f\u0089\u0090\u008f\u0089\u008e\u0089\u008d\u008c\u0087\u0086\u0089\u0082\u008a\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0098\u0089\u0097\u0096\u008c\u0089\u0095\u008b\u008d\u0087\u0091\u0087\u008d\u008a\u0094\u008e\u0083\u0093\u008e\u0087\u0093\u008f\u0083\u008f\u008f\u0092"

    invoke-static {v1, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    .line 302
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 301
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ｋ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 305
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 302
    invoke-interface {v3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x3f

    :try_start_2
    div-int/2addr v3, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 305
    throw p1

    .line 301
    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 302
    invoke-interface {v3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 305
    const-string p2, ""

    invoke-static {p2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x7e

    const-string v0, "\u0089\u008a\u0087\u0091\u008f\u0089\u0090\u008f\u0089\u008e\u0089\u008d\u008c\u0087\u0086\u0089\u0082\u008a\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, p2, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v3, "\u0089\u008d\u0085\u008d\u0090\u0089\u008a\u008e\u0085\u008d\u008c\u008e\u00a0\u0089\u0091\u0085\u0090\u008b\u008d\u0087\u0091\u0087\u008d\u008a\u0094\u008e\u0083\u0093\u008e\u0087\u0093\u008f\u0083\u008f\u008f\u0092"

    invoke-static {v2, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 243
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻛ:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    .line 244
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻐ(Landroid/app/Activity;)V

    .line 247
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻐ:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ｋ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 252
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u008b\u008d\u0087\u0091\u0087\u008d\u008a\u0094\u008b\u009f\u0083\u008f\u0099\u008f\u0089\u008b\u0085\u0082\u0099\u008b\u008d\u0087\u008e\u009e\u009b\u008f\u0089\u008b\u0085\u0082\u009d\u009b\u0098\u009c\u008b\u008d\u0087\u008e\u0096\u009b\u0097\u0083\u008a"

    invoke-static {v1, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 258
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    :try_start_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ:Z

    if-nez v2, :cond_2

    .line 261
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻛ(Landroid/app/Activity;)V

    .line 263
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 249
    monitor-exit p0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 266
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0089\u008a\u0087\u0091\u008f\u0089\u0090\u008f\u0089\u008e\u0089\u008d\u008c\u0087\u0086\u0089\u0082\u008a\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    const-string v4, "\u0098\u0089\u008d\u008f\u0085\u008d\u0090\u008b\u008d\u0087\u0091\u0087\u008d\u008a\u0094\u008e\u0083\u0093\u008e\u0087\u0093\u008f\u0083\u008f\u008f\u0092"

    invoke-static {v1, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x0

    .line 273
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ｋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 274
    invoke-interface {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ:Z

    .line 279
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x7f

    const-string v3, "\u008b\u008d\u0087\u0091\u0087\u008d\u008a\u0094\u008b\u009f\u0083\u008f\u0099\u008f\u0089\u008b\u0085\u0082\u0099\u008b\u008d\u0087\u008e\u009e\u009b\u008f\u0089\u008b\u0085\u0082\u009d\u009b\u0098\u009c\u008b\u008d\u0087\u008e\u0096\u009b\u0097\u0083\u008a"

    invoke-static {v0, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 286
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v1, :cond_2

    if-nez v1, :cond_2

    .line 289
    :try_start_2
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ:Z

    if-nez v1, :cond_2

    .line 290
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ｋ(Landroid/app/Activity;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 286
    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 294
    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const-string v2, "\u0089\u008a\u0087\u0091\u008f\u0089\u0090\u008f\u0089\u008e\u0089\u008d\u008c\u0087\u0086\u0089\u0082\u008a\u008b\u008a\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0x80

    const-string v4, "\u0098\u0089\u009d\u009d\u0083\u008d\u0090\u008b\u008d\u0087\u0091\u0087\u008d\u008a\u0094\u008e\u0083\u0093\u008e\u0087\u0093\u008f\u0083\u008f\u008f\u0092"

    invoke-static {v0, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final declared-synchronized ﻐ()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 192
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x3e

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    rem-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final ﾇ()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻛ:Ljava/lang/ref/WeakReference;

    const/16 v3, 0x25

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻛ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻛ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x53

    .line 174
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﱟ:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ﾒ(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﾒ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 152
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻐ(Landroid/app/Activity;)V

    .line 153
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jt$d;->ﻐ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0

    throw p1

    .line 157
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
