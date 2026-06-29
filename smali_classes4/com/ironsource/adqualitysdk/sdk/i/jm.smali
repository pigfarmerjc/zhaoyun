.class public Lcom/ironsource/adqualitysdk/sdk/i/jm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jm$e;,
        Lcom/ironsource/adqualitysdk/sdk/i/jm$d;
    }
.end annotation


# static fields
.field private static ﱟ:C = '\uaf9c'

.field private static ﱡ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:Landroid/os/Handler; = null

.field private static ﻛ:C = '\u827f'

.field private static ｋ:C = '\u6d96'

.field private static ﾒ:C = '\uc33c'


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/io;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/io;

    invoke-direct {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jm;Lcom/ironsource/adqualitysdk/sdk/i/jm$d;)V
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jm$d;)V

    if-nez v1, :cond_0

    const/16 p0, 0x32

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xb

    const-string v2, "\u1dfe\u1ed5\u7c6d\u891c\u2bc7\ucecc\ue3dd\u2f79\uebdf\u4f41\ua05f\u4ffd"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jm$d;)V
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;

    invoke-direct {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jm$d;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 182
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static ｋ()Landroid/os/Handler;
    .locals 6

    .line 50
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻐ:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "\u0581\ub81e\udb73\u37bb\u8665\u2245\ufdba\ue6da\u9d8f\u93c9\u43a2\u1813\u29ed\u2e60\ua05f\u4ffd"

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 54
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻐ:Landroid/os/Handler;

    .line 56
    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻐ:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    throw v1
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

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱟ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ:C

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
.method public final ﻐ(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/io;->ｋ(Ljava/lang/String;)I

    move-result p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jm$d;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﻛ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jm$d;)V
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jm$5;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jm$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jm$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jm$e;)V
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jm$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jm$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jm$e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﻐ(Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jm$d;)V
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jm$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jm$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jm$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾒ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﻐ(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﻐ(Ljava/lang/String;I)Ljava/util/HashMap;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/io;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻏ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
