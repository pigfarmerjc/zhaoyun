.class public Lcom/ironsource/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/u2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/V0;

.field private final b:Lcom/ironsource/x0;

.field private final c:Lcom/ironsource/mediationsdk/e;

.field private final d:Lcom/ironsource/h2;


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/x0;)V
    .locals 4

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    .line 3
    iput-object p2, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    .line 7
    new-instance v0, Lcom/ironsource/mediationsdk/e;

    new-instance v1, Lcom/ironsource/mediationsdk/f;

    invoke-virtual {p2}, Lcom/ironsource/x0;->e()Lcom/ironsource/s2;

    move-result-object p2

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSessionId()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v2}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/s2;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    iput-object v0, p0, Lcom/ironsource/u2;->c:Lcom/ironsource/mediationsdk/e;

    .line 8
    new-instance p2, Lcom/ironsource/h2;

    invoke-direct {p2, p1, v0}, Lcom/ironsource/h2;-><init>(Lcom/ironsource/V0;Lcom/ironsource/mediationsdk/e;)V

    iput-object p2, p0, Lcom/ironsource/u2;->d:Lcom/ironsource/h2;

    return-void
.end method

.method private final a(Lcom/ironsource/S1;I)Lcom/ironsource/mediationsdk/h;
    .locals 2

    .line 13
    new-instance v0, Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/h;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 14
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->b(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/ironsource/S1;->d()Lcom/ironsource/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/i2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/S1;->d()Lcom/ironsource/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/i2;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/List;)V

    .line 17
    iget-object v1, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/V0;->g()Lcom/ironsource/S0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/b2;)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(I)V

    .line 19
    iget-object p2, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    invoke-virtual {p2}, Lcom/ironsource/V0;->j()Lcom/ironsource/ba;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/ba;)V

    .line 21
    iget-object p2, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/h0;->g()Lcom/ironsource/Tf;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/Tf;->c()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->e(Z)V

    .line 24
    iget-object p2, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/h0;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(Ljava/lang/Double;)V

    .line 26
    invoke-virtual {p1}, Lcom/ironsource/S1;->d()Lcom/ironsource/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/i2;->c()Lcom/ironsource/B;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/B;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->d(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/V0;->h()Lcom/ironsource/k2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/ironsource/k2;->a(Lcom/ironsource/mediationsdk/h;)V

    :cond_2
    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/S1;Lcom/ironsource/v2;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/S1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ironsource/u2;->b(Lcom/ironsource/S1;Lcom/ironsource/v2;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/ironsource/u2$b;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/u2$b;-><init>(Lcom/ironsource/u2;Lcom/ironsource/v2;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/ironsource/S1;->a(Lcom/ironsource/S1$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/u2;Lcom/ironsource/S1;Lcom/ironsource/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/u2;->b(Lcom/ironsource/S1;Lcom/ironsource/v2;)V

    return-void
.end method

.method private final b(Lcom/ironsource/S1;Lcom/ironsource/v2;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/S1;->d()Lcom/ironsource/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/i2;->d()Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "auction waterfallString = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/S1;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const-string p1, "auction failed - no candidates"

    invoke-direct {p0, p1}, Lcom/ironsource/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->b()Lcom/ironsource/T1;

    move-result-object p1

    const/16 v0, 0x3ed

    const-string v1, "No candidates available for auctioning"

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/T1;->a(ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    invoke-virtual {p1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/B0;->e(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    .line 14
    const-string v0, "no available ad to load"

    invoke-interface {p2, p1, v0}, Lcom/ironsource/v2;->a(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->b()Lcom/ironsource/T1;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/S1;->d()Lcom/ironsource/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/i2;->d()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/ironsource/T1;->b(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->e()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/ironsource/S1;->d()Lcom/ironsource/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/i2;->c()Lcom/ironsource/B;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/ironsource/u2$c;

    invoke-direct {v2, p2, p1, v1}, Lcom/ironsource/u2$c;-><init>(Lcom/ironsource/v2;Lcom/ironsource/S1;Lcom/ironsource/B;)V

    .line 67
    iget-object p2, p0, Lcom/ironsource/u2;->c:Lcom/ironsource/mediationsdk/e;

    .line 68
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/ironsource/u2;->a(Lcom/ironsource/S1;I)Lcom/ironsource/mediationsdk/h;

    move-result-object p1

    .line 70
    invoke-virtual {p2, v1, p1, v2}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/U1;)V

    return-void
.end method

.method private final c()Lcom/ironsource/wd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ironsource/u2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->F()Lcom/ironsource/vd;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->B()Lcom/ironsource/vd;

    move-result-object v0

    return-object v0
.end method

.method private final d()Lcom/ironsource/j6;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/u2;->c()Lcom/ironsource/wd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/wd;->a(Ljava/lang/String;)Lcom/ironsource/j6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ironsource/v2;)V
    .locals 4

    const-string v0, "completionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0}, Lcom/ironsource/u2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->b()Lcom/ironsource/T1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/T1;->a(Ljava/lang/Double;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/u2;->d()Lcom/ironsource/j6;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ironsource/S1;

    iget-object v2, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    iget-object v3, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    invoke-direct {v1, v2, v3, v0}, Lcom/ironsource/S1;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/j6;)V

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/ironsource/u2;->a(Lcom/ironsource/S1;Lcom/ironsource/v2;)V

    return-void
.end method

.method public final b()Lcom/ironsource/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u2;->d:Lcom/ironsource/h2;

    return-object v0
.end method
