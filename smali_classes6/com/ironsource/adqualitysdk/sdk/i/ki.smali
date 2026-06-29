.class public final Lcom/ironsource/adqualitysdk/sdk/i/ki;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﭖ:[C = null

.field private static ﭴ:C = '\u0000'

.field private static ﭸ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮐ:I = 0x78

.field private static ﱟ:Ljava/lang/reflect/Field; = null

.field private static ﱡ:[C = null

.field private static ﺙ:Z = true

.field private static ﻏ:Z = true

.field private static ﻐ:Ljava/lang/reflect/Field;

.field private static ﻛ:Ljava/lang/Object;

.field private static ｋ:Ljava/lang/reflect/Field;

.field private static ﾇ:Ljava/lang/Class;

.field private static ﾒ:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱡ:[C

    const/4 v1, 0x6

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭴ:C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:[C

    return-void

    :array_0
    .array-data 2
        0xd9s
        0xe6s
        0xdcs
        0xeas
        0xe7s
        0xe1s
        0xa6s
        0xees
        0xdds
        0xefs
        0xcfs
        0xc5s
        0xdfs
        0xc1s
        0xe5s
        0xe8s
        0xe4s
        0xecs
        0xbcs
        0xdes
        0xeds
        0xbfs
        0xdas
        0xc7s
        0xccs
        0xdbs
        0xe0s
        0xc4s
        0xebs
        0x98s
        0xc8s
        0xf1s
        0xbbs
        0xcbs
        0xe3s
        0xbes
    .end array-data

    :array_1
    .array-data 2
        0x67s
        0x65s
        0x74s
        0x49s
        0x6es
        0x73s
        0x61s
        0x63s
        0x41s
        0x64s
        0x72s
        0x6fs
        0x69s
        0x55s
        0x6cs
        0x45s
        0x20s
        0x57s
        0x77s
        0x4ds
        0x76s
        0x3as
        0x6ds
        0x4fs
        0x43s
        0x6bs
        0x4cs
        0x50s
        0x79s
        0x70s
        0x56s
        0x68s
        0x6as
        0x71s
        0x75s
        0x78s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 9

    const/4 v0, 0x0

    .line 107
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 109
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 115
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/ke;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    .line 117
    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    const-string v4, "\u0017\u0012\u0000\u001c\u000f\r\r\u001f\u0018\u000e\u0000\u0003\u0002\u0005\u0004\u0007"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x6a

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ:Ljava/lang/reflect/Field;

    .line 119
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    return-object p0

    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v2

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method private static ﻛ(Landroid/view/View;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 231
    :try_start_0
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :try_start_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    .line 233
    const-class v2, Landroid/view/View;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0085\u0094\u0082\u008e\u0084\u0089\u0082\u0089\u0092\u009d\u0086\u009c\u008f"

    invoke-static {v0, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ:Ljava/lang/reflect/Field;

    .line 235
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :try_start_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 235
    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method public static ﻛ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 101
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    rem-int/2addr v2, v1

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 92
    :try_start_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ:Ljava/lang/Class;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 93
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0091\u0081\u0097\u0085\u0091\u0096\u0084\u0089\u008d\u0081\u0082\u0081\u008c\u008a\u0085\u0083\u0082\u0086\u008b\u0087\u008a\u0089\u0086\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v5, 0x0

    invoke-static {v5, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 94
    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    const-string v6, "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\u0008\u0001\ny"

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ:Ljava/lang/Object;

    .line 96
    :cond_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ:Ljava/lang/Class;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v3

    .line 99
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5d

    int-to-byte v2, v2

    const-string v5, "\n\u0002\n\u000b\u0006\u0011\u0007\u000f\u0000\u000e\u0011\u0002"

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x23

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x15

    int-to-byte v1, v1

    const-string v5, "\u0010\t\u000b\u0006\u0010\u0016\u0001\u0002\u008f\u008f\u0010\u0000\u0004\u000c\u000c\r\u0003\n\u0006\u0017\u0012\u0007\u0000\n\u0001\u0002\u0010\u0016\u0012\u000e\u0000\u0013\u0003\u0017;"

    invoke-static {v0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hp$b;)V
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    rem-int/2addr v1, v0

    .line 127
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻐ(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 128
    instance-of v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hp;

    if-nez v2, :cond_0

    .line 129
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;-><init>(Landroid/view/View$OnClickListener;Lcom/ironsource/adqualitysdk/sdk/i/hp$b;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    rem-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method public static ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/ht$e;)V
    .locals 4

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 254
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    .line 255
    instance-of v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    const/16 v3, 0x50

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 254
    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    .line 255
    instance-of v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    if-nez v2, :cond_1

    .line 256
    :goto_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ht;-><init>(Landroid/view/View$OnTouchListener;Lcom/ironsource/adqualitysdk/sdk/i/ht$e;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 255
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 2212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭖ:[C

    .line 2214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭴ:C

    .line 2218
    new-array v3, p0, [C

    .line 2221
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 2224
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 2229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v5, p0, :cond_5

    .line 2233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 2234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 2237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 2239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 2240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 2245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 2246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 2247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 2248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 2251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 2253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 2254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 2256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 2257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 2259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 2260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 2264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 2266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 2267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 2269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 2270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 2272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 2273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 2281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 2282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    .line 2284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 2285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 2229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto/16 :goto_0

    .line 2291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2292
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    .line 244
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 248
    const-string p1, ""

    invoke-static {p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    const-string v1, "\n\u0002\n\u000b\u0006\u0011\u0007\u000f\u0000\u000e\u0011\u0002"

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0083\u0091\u0089\u0086\u00a4\u0083\u0089\u0084\u0081\u0091\u009a\u0089\u0093\u0092\u0089\u008d\u009e\u0082\u0086\u009e\u0084\u0085\u0084\u0084\u0089"

    const/4 v3, 0x0

    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v3
.end method

.method private static ｋ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 216
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 217
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x26

    int-to-byte v2, v2

    const-string v3, "\u0012\"\r\u0000\u0017\u0000"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 218
    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 226
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    rem-int/2addr p0, v0

    .line 220
    :cond_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 221
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 226
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    rem-int/2addr p0, v0

    .line 222
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 223
    :cond_1
    instance-of p0, p0, [Landroid/view/View;

    if-eqz p0, :cond_2

    .line 224
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾒ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 226
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static ｋ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/hn$a;)V
    .locals 7

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0084\u0089\u0082\u0089\u0092\u009d\u0086\u009c\u0082\u0085\u0086\u0092\u0089\u0091\u0090\u008f\u0085\u00a1\u0082\u0098\u008f"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 181
    :try_start_0
    const-class v1, Landroid/media/MediaPlayer;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x31

    invoke-static {v5, v6, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer$OnCompletionListener;

    .line 183
    instance-of v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    if-nez v6, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 181
    :cond_0
    const-class v1, Landroid/media/MediaPlayer;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v5, v6, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer$OnCompletionListener;

    .line 183
    instance-of v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    if-nez v6, :cond_1

    .line 184
    :goto_0
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-direct {v6, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Landroid/media/MediaPlayer$OnCompletionListener;Lcom/ironsource/adqualitysdk/sdk/i/hn$a;)V

    invoke-virtual {v1, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    rem-int/2addr p0, v0

    :cond_1
    return-void

    :goto_1
    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    const/16 v0, 0x30

    invoke-static {v4, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x5e

    int-to-byte v0, v0

    const-string v1, "\n\u0002\n\u000b\u0006\u0011\u0007\u000f\u0000\u000e\u0011\u0002"

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const-string v1, "\u0084\u0089\u0082\u0089\u0092\u009d\u0086\u009c\u0082\u0085\u0086\u0092\u0089\u0091\u0090\u008f\u0085\u00a1\u0081\u0086\u0083\u0089\u008c\u0082\u0098\u0089\u009a\u0081\u0091\u0090\u0089\u0084\u009e\u0082\u0086\u009e\u0084\u0085\u0084\u0084\u0089"

    invoke-static {v5, v0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static ｋ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/hq$d;)V
    .locals 5

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0084\u0089\u0082\u0089\u0092\u009d\u0086\u009c\u0089\u0092\u0089\u0091\u0090\u008f\u0085\u00a1\u00a3\u0089\u0089\u00a2\u0082\u0098\u008f"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 205
    :try_start_0
    const-class v1, Landroid/media/MediaPlayer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x33

    invoke-static {v3, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 207
    instance-of v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    if-nez v4, :cond_1

    goto :goto_0

    .line 205
    :cond_0
    const-class v1, Landroid/media/MediaPlayer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    invoke-static {v3, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 206
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 207
    instance-of v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    if-nez v4, :cond_1

    .line 208
    :goto_0
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hq;

    invoke-direct {v4, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hq;-><init>(Landroid/media/MediaPlayer$OnSeekCompleteListener;Lcom/ironsource/adqualitysdk/sdk/i/hq$d;)V

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5c

    int-to-byte v1, v1

    const-string v2, "\n\u0002\n\u000b\u0006\u0011\u0007\u000f\u0000\u000e\u0011\u0002"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0084\u0089\u0082\u0089\u0092\u009d\u0086\u009c\u0089\u0092\u0089\u0091\u0090\u008f\u0085\u00a1\u00a3\u0089\u0089\u00a2\u0082\u0098\u0089\u009a\u0081\u0091\u0090\u0089\u0084\u009e\u0082\u0086\u009e\u0084\u0085\u0084\u0084\u0089"

    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static ﾇ(Landroid/widget/VideoView;)Landroid/media/MediaPlayer;
    .locals 7

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 157
    :try_start_0
    const-class v3, Landroid/widget/VideoView;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    const-string v5, "\u0017\u0014\u0003\u0007\u0012\u000c\u001a\u000f\n\u0018\u0004\u0007"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x5c

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 164
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 159
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaPlayer;

    return-object p0

    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 164
    throw p0

    :catch_0
    move-exception p0

    .line 162
    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    int-to-byte v4, v4

    const-string v5, "\n\u0002\n\u000b\u0006\u0011\u0007\u000f\u0000\u000e\u0011\u0002"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0084\u0089\u00a0\u0081\u0091\u009f\u0081\u0086\u0083\u0089\u008c\u0092\u0089\u008d\u009e\u0082\u0086\u009e\u0084\u0085\u0084\u0084\u0089"

    invoke-static {v1, v4, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 159
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱡ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮐ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﺙ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻏ:Z

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

.method public static ﾇ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/hm$e;)V
    .locals 5

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 169
    :try_start_0
    const-class v2, Landroid/media/MediaPlayer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0084\u0089\u0082\u0089\u0092\u009d\u0086\u009c\u0085\u0094\u0082\u008e\u0082\u0098\u008f"

    invoke-static {v1, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 170
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer$OnInfoListener;

    .line 171
    instance-of v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/hm;

    if-nez v4, :cond_0

    .line 172
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hm;

    invoke-direct {v4, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hm;-><init>(Landroid/media/MediaPlayer$OnInfoListener;Lcom/ironsource/adqualitysdk/sdk/i/hm$e;)V

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    rem-int/2addr p0, v0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    add-int/lit8 p1, p1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    const-string v2, "\n\u0002\n\u000b\u0006\u0011\u0007\u000f\u0000\u000e\u0011\u0002"

    invoke-static {p1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0084\u0089\u0082\u0089\u0092\u009d\u0086\u009c\u0085\u0094\u0082\u008e\u0081\u0086\u0083\u0089\u008c\u0082\u0098\u0089\u009a\u0081\u0091\u0090\u0089\u0084\u009e\u0082\u0086\u009e\u0084\u0085\u0084\u0084\u0089"

    invoke-static {v1, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static ﾒ(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 6

    const/4 v0, 0x0

    .line 136
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 138
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﻛ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 144
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/ke;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    .line 146
    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const-string v4, "\u0084\u0089\u0082\u0089\u0092\u009d\u0086\u009c\u009b\u009a\u0095\u0085\u0099\u0082\u0098\u008f"

    invoke-static {v0, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:Ljava/lang/reflect/Field;

    .line 148
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﱟ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnTouchListener;

    return-object p0

    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v2

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method public static ﾒ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/ho$c;)V
    .locals 6

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    rem-int/2addr v1, v0

    const-string v3, "\u0084\u0089\u0082\u0089\u0092\u009d\u0086\u009c\u0083\u0089\u0084\u0081\u0090\u0089\u0084\u009f\u0082\u0098\u008f"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 193
    :try_start_0
    const-class v1, Landroid/media/MediaPlayer;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x56

    invoke-static {v5, v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer$OnPreparedListener;

    .line 195
    instance-of v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ho;

    if-nez v3, :cond_1

    goto :goto_0

    .line 193
    :cond_0
    const-class v1, Landroid/media/MediaPlayer;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    invoke-static {v5, v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﾇ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer$OnPreparedListener;

    .line 195
    instance-of v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ho;

    if-nez v3, :cond_1

    .line 196
    :goto_0
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ho;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ho;-><init>(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/ironsource/adqualitysdk/sdk/i/ho$c;)V

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﮉ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ﭸ:I

    rem-int/2addr p0, v0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0xc

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    const-string v1, "\n\u0002\n\u000b\u0006\u0011\u0007\u000f\u0000\u000e\u0011\u0002"

    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x56

    int-to-byte v1, v1

    const-string v2, "\u0004\u0007\u000b\u0006\u0010\u0016\u0010\u0000\u0016\u0010\u0005\u0019\u000c\u0008\r\u0007\u0016\u0005\u0019\u0007\u0006\u000f\t\u0018\u0007\u0004\u0018\u000b\u0007\u0004\u0008\u001b\u0011\u0000\u0003\u0002\u0005\u0002\u00c8"

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ki;->ｋ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
