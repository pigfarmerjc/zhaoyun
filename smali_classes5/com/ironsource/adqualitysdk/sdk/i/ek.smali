.class public final Lcom/ironsource/adqualitysdk/sdk/i/ek;
.super Lcom/ironsource/adqualitysdk/sdk/i/ef;
.source ""


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:C = '\ud714'

.field private static ﻏ:I = 0x1

.field private static ﻛ:C = '\ue224'

.field private static ﾇ:C = '\u0215'

.field private static ﾒ:C = '\ue4fc'


# instance fields
.field private final ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

.field private final ｋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 14
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ｋ:Ljava/lang/String;

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

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﱡ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﾇ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﾒ:C

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 42
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v3, :cond_2

    .line 44
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻏ:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﱟ:I

    rem-int/2addr v4, v0

    .line 42
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 44
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻏ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﱟ:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 44
    :cond_3
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ｋ:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ｋ:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    if-nez p1, :cond_6

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻏ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﱟ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﱟ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    const/16 v3, 0x36

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ｋ:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻏ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﱟ:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x1

    const-string v3, "\u8baa\ue6ee"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ｋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻏ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﱟ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﱟ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻏ:I

    rem-int/2addr v1, v0

    .line 19
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/cl;

    if-eqz p2, :cond_0

    .line 21
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/cl;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ｋ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V

    .line 27
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻏ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﱟ:I

    rem-int/2addr p1, v0

    return-object p2

    .line 24
    :cond_0
    :try_start_0
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 27
    :catch_0
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
