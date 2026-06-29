.class public Lcom/ironsource/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/F0;


# direct methods
.method public constructor <init>(Lcom/ironsource/F0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->S0:Lcom/ironsource/C0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "reason"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p2, Lcom/ironsource/C0;->H0:Lcom/ironsource/C0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p1, "reason"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "ext1"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p2, Lcom/ironsource/C0;->k0:Lcom/ironsource/C0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p2, Lcom/ironsource/C0;->O0:Lcom/ironsource/C0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(JJLjava/lang/String;)V
    .locals 2

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 94
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2, p5}, [Ljava/lang/Object;

    move-result-object p1

    .line 95
    const-string p2, "refreshDuration=%d;notVisibleDuration=%d;reason=%s"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 101
    const-string p2, "ext1"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p2, Lcom/ironsource/C0;->T0:Lcom/ironsource/C0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/Nd;)V
    .locals 2

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/ironsource/Nd;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->W0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/W8;)V
    .locals 4

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/ironsource/W8;->o()D

    move-result-wide v1

    .line 71
    invoke-virtual {p1}, Lcom/ironsource/W8;->e()Ljava/lang/String;

    move-result-object p1

    .line 72
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 77
    const-string v1, "revenue=%.3f,auctionId=%s"

    invoke-static {v3, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 82
    const-string v1, "ext1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->V0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 3

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->E0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 12

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 43
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPrecision()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 50
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getPrecision()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    move-result-wide v10

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdInfo;->getRevenue()D

    move-result-wide p1

    sub-double/2addr v10, p1

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 52
    const-string p2, "oldAdNetwork=%s;oldInstanceId=%s;oldRevenue=%.3f;oldPrecision=%s;newAdNetwork=%s;newInstanceId=%s;newRevenue=%.3f;newPrecision=%s;delta=%.3f"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 66
    const-string p2, "ext1"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p2, Lcom/ironsource/C0;->R0:Lcom/ironsource/C0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "duration"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->z0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->J0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "provider="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "expirationDuration="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string p2, "ext1"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p2, Lcom/ironsource/C0;->J0:Lcom/ironsource/C0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 3

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isAnimated:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p2, Lcom/ironsource/C0;->N0:Lcom/ironsource/C0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->y0:Lcom/ironsource/C0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p1, "reason"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object p2, Lcom/ironsource/C0;->B0:Lcom/ironsource/C0;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->P0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->A0:Lcom/ironsource/C0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->K0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->C0:Lcom/ironsource/C0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->L0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->D0:Lcom/ironsource/C0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->M0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->Q0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->F0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->U0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->l0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->p0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->o0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->v0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->n0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->m0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->s0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->q0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->x0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->t0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->r0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->u0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->w0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "reason"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ironsource/qg;->a:Lcom/ironsource/F0;

    sget-object v1, Lcom/ironsource/C0;->I0:Lcom/ironsource/C0;

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/F0;->a(Lcom/ironsource/C0;Ljava/util/Map;)V

    return-void
.end method
