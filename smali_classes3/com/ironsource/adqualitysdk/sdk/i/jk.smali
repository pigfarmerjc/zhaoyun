.class public final Lcom/ironsource/adqualitysdk/sdk/i/jk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jk$b;,
        Lcom/ironsource/adqualitysdk/sdk/i/jk$c;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﺙ:C = '\u12ff'

.field private static ﻏ:I

.field private static ﻐ:J


# instance fields
.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

.field private final ｋ:Ljava/lang/String;

.field private final ﾇ:Ljava/lang/String;

.field private final ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jm;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jm;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jm;B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ:Ljava/lang/String;

    const/16 p2, 0x2710

    .line 33
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ:I

    .line 34
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    return-void
.end method

.method private ﻐ()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x6f99

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u4a99\u15f7\u9909\uc86f"

    const-string v6, "\ucac4\ub657\ue981\u3d0e\ufdf2\u4f6a\u8cad\u2004\ue76a\uf193\u75b1\u5000\ua0cf\u1a94"

    invoke-static {v2, v4, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x9f95

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v5, -0x27d82bae

    sub-int/2addr v5, v3

    const-string v3, "\u52bb\u27d4\u95d8\u679f"

    const-string v6, "\u3510"

    invoke-static {v2, v4, v3, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
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

    .line 1123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 1126
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p2, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p2, v1

    const/4 p0, 0x2

    .line 1128
    aget-char v2, p1, p0

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p1, p0

    .line 1130
    array-length p4, p3

    .line 1131
    new-array v2, p4, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v1, p4, :cond_3

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/2addr v1, p0

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
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

    .line 1141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p1, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p1, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    aput-char v1, p2, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    aget-char v4, p3, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﮐ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﺙ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 1132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    .line 1154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1155
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ(Lorg/json/JSONObject;)Lcom/ironsource/adqualitysdk/sdk/i/jn;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;-><init>(Lorg/json/JSONObject;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻐ()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jk;Lcom/ironsource/adqualitysdk/sdk/i/jn;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private ﻛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Lcom/ironsource/adqualitysdk/sdk/i/jm;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)I
    .locals 3

    const/4 p0, 0x2

    .line 25
    rem-int v0, p0, p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    rem-int/2addr v0, p0

    const/16 p0, 0x2710

    return p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jk$b;)V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jk$2;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;Lcom/ironsource/adqualitysdk/sdk/i/jk$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾇ(ILcom/ironsource/adqualitysdk/sdk/i/jk$c;)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;ILcom/ironsource/adqualitysdk/sdk/i/jk$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;Lcom/ironsource/adqualitysdk/sdk/i/jn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jn;Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jk$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;Lcom/ironsource/adqualitysdk/sdk/i/jn;Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻏ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method
