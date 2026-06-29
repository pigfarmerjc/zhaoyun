.class Lcom/ironsource/adqualitysdk/sdk/i/bi$b;
.super Ljava/util/HashMap;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/amazon/device/ads/DTBFetchManager;",
        ">;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hj<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/amazon/device/ads/DTBFetchManager;",
        ">;>;"
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:J = 0x7de2795085248927L

.field private static ﾇ:I = 0x1


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bi;Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ck;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DTBFetchManager;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            ")V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bi;

    .line 468
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 469
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ｋ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ｋ:J

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

.method private ｋ(Ljava/lang/String;Lcom/amazon/device/ads/DTBFetchManager;)Lcom/amazon/device/ads/DTBFetchManager;
    .locals 5

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﾇ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﻐ:I

    rem-int/2addr v1, v0

    const-string v0, "\u9a36\u544b\uc8e5\u9a72\udd38\ue457\udae9\u7f64\ubecf\uf9fc\ufe6c\u242e\ud343\u8675\u930d\u009b\uf785\ua2d5\u48b5\ued75\u080e\u4fbd\u6c28\uc9da\u2d77\u1419\u01cf\ub6f8\u41ee\u30f1\u2567"

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bi;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    rem-int/lit8 v4, v4, 0x2a

    rsub-int/lit8 v4, v4, 0x0

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v2

    invoke-virtual {v1, p0, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bi;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/device/ads/DTBFetchManager;

    return-object p1

    .line 474
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bi;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bi;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private ｋ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DTBFetchManager;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﾇ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﻐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﻐ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﾇ:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/amazon/device/ads/DTBFetchManager;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ｋ(Ljava/lang/String;Lcom/amazon/device/ads/DTBFetchManager;)Lcom/amazon/device/ads/DTBFetchManager;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x40

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﾇ:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﻐ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x4b

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﻐ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bi$b;->ｋ()Ljava/util/HashMap;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
