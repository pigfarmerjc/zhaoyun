.class final Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻐ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:J = -0x19b27dc41123eac4L

.field private static ﻛ:I = 0x1

.field private static ﾇ:I


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

.field private synthetic ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;Z)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﾒ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻐ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()V
    .locals 8

    const/4 v0, 0x2

    .line 544
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻛ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﾇ:I

    rem-int/2addr v1, v0

    .line 542
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x69c1

    const-string v3, "\u1548\u7c8d\uc6e1\u2816\ub256\u0590\u6fce"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-boolean v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﾒ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ｋ:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ｋ:Ljava/lang/String;

    .line 544
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﾇ:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻛ:I

    rem-int/2addr v5, v0

    goto :goto_0

    .line 542
    :cond_0
    const-string v3, ""

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const v5, 0xa387

    sub-int/2addr v5, v3

    const-string v3, "\u1552\ub6ce\u525e\uffc5"

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    move-result-object v5

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ha;

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ha;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Landroid/content/Context;

    iget-boolean v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﾒ:Z

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/av;ZLcom/ironsource/adqualitysdk/sdk/i/as;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 543
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-boolean v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻐ:Z

    if-nez v1, :cond_2

    return-void

    .line 544
    :cond_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻛ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﾇ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()V

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method
