.class public final Lcom/ironsource/adqualitysdk/sdk/i/fy;
.super Lcom/ironsource/adqualitysdk/sdk/i/gb;
.source ""


# static fields
.field private static ﮐ:C = '\u8f76'

.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻏ:C = '\u15c7'

.field private static ﻛ:C = '\udc1f'

.field private static ﾇ:C = '\ua01a'


# instance fields
.field private final ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ft;Lcom/ironsource/adqualitysdk/sdk/i/ft;Lcom/ironsource/adqualitysdk/sdk/i/eq;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gb;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    .line 20
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    .line 21
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻏ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﮐ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 1122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾇ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻛ:C

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

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    .line 68
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;

    .line 70
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v3, :cond_3

    .line 74
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x18

    div-int/2addr v4, v2

    if-nez v3, :cond_4

    goto :goto_0

    .line 70
    :cond_2
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v3, :cond_4

    :goto_0
    return v2

    .line 72
    :cond_4
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v3, :cond_5

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v3, :cond_6

    :goto_1
    return v2

    .line 74
    :cond_6
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    if-eqz v3, :cond_7

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    rem-int/2addr v1, v0

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    if-nez p1, :cond_8

    return v1

    :cond_8
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    rem-int/2addr v1, v0

    .line 79
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v3, :cond_1

    .line 81
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    rem-int/2addr v4, v0

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    rem-int/2addr v3, v0

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x4

    const-string v3, "\uc2c3\u43e1\u9adb\u9716"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x8

    const-string v3, "\uede5\u9ea8\ued12\ua541\u43af\u6007\u32ca\u173f"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x2e

    const-string v3, "\u4ccd\uafa8"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final ﻐ()I
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)I
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 46
    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    move-result p1

    return p1

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v2, :cond_2

    .line 28
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-direct {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_0
    move-exception v2

    .line 31
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    invoke-virtual {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)V

    .line 32
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/eq;

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/eq;->ﻐ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱡ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﱟ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x5

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ft;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    invoke-virtual {v0, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p1

    return-object p1

    .line 41
    :cond_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-direct {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
