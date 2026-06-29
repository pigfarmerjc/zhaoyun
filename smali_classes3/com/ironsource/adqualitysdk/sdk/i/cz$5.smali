.class final Lcom/ironsource/adqualitysdk/sdk/i/cz$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:J = -0x55eb24c51f5bf80cL

.field private static ﱟ:I = 0x1

.field private static ﻏ:I


# instance fields
.field private synthetic ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/cz;

.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private synthetic ﾇ:Ljava/util/List;

.field private synthetic ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cz;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/cz;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﾇ:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﾒ:Z

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﮐ:J

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
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﾇ:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, p0

    move-object v3, p1

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 260
    iget-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﾒ:Z

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 263
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/cz$5$3;

    invoke-direct {p2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cz$5$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cz$5;Ljava/util/List;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 271
    :cond_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﱟ:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﻏ:I

    rem-int/2addr p2, v0

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 261
    :try_start_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {p2, v1, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﱟ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﻏ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-super {p3}, Ljava/lang/Object;->hashCode()I

    throw p3

    .line 261
    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-super {p3}, Ljava/lang/Object;->hashCode()I

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 271
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x4bde

    const-string v1, "\u07b1\u4c5b\u903c\ue40c\u28f2\u7c85\uc0b3\u1491\u593c\uad7e\uf138\u45c7\u89c9\uddb4\u218d\u7672\uba50\u0e1a\u5216\ua6f2\ueade\u3eb2\u836f\ud763\u1b25\u6f12\ub3f2\u07de\u4bb6\u9f98\ue460\u2817\u7c3d\uc0e7\u14dd\u58aa\uac84\uf160\u451a"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
