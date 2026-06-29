.class final Lcom/ironsource/adqualitysdk/sdk/i/cz$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:J = 0x400a46749514ff44L

.field private static ﻏ:I = 0x1


# instance fields
.field private synthetic ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/cz;

.field private synthetic ﺙ:Z

.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field private synthetic ﾒ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/cz;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﾒ:Ljava/util/List;

    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﺙ:Z

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﻏ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﾒ:Ljava/util/List;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p0, v2, v3

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 301
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﺙ:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﾒ:Ljava/util/List;

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cz;->ﾒ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 301
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﺙ:Z

    if-nez v1, :cond_2

    .line 304
    :cond_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/cz$4$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cz$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cz$4;Lcom/ironsource/adqualitysdk/sdk/i/dz;Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﻏ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﱟ:I

    rem-int/2addr p1, v0

    return-void

    .line 302
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {p1, v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 312
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uf38c\ua625\uf3c9\u8406\u6f69\u5913\u7afc\u92ca\u0eee\u5a51\u7ff7\u95db\u098c\u5f0e\u7cc0\u98c4\u04c8\u5025\u71df\u9bf6\u07a4\u55f2\u76ba\u9d04\u02a8\u56d4\u6b9d\u801d\u1d8d\u4bef\u6889\u8320\u18b0\u4cf8\u6d8d\u8621\u1b69\u418f\u636b\u8957\u163c\u4298\u6070\u8c46\u1145\u47a5\u654b\u8f25"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﱡ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﱡ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﻏ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﱟ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﻏ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﱟ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﱟ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cz$4;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;Landroid/view/View;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
