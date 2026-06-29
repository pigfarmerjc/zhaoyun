.class public final Lcom/ironsource/t2;
.super Lcom/ironsource/Ng;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuctionWaterfallFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuctionWaterfallFetcher.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/fetch/AuctionWaterfallFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
.end annotation


# instance fields
.field private final e:Lcom/ironsource/V0;

.field private final f:Lcom/ironsource/x0;

.field private final g:Lcom/ironsource/u2;

.field private final h:Lcom/ironsource/Vc;

.field private i:Lcom/ironsource/v2;


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/x0;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ng;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    .line 3
    iput-object p2, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    .line 7
    new-instance v0, Lcom/ironsource/u2;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/u2;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;)V

    iput-object v0, p0, Lcom/ironsource/t2;->g:Lcom/ironsource/u2;

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/u2;->b()Lcom/ironsource/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/t2;->h:Lcom/ironsource/Vc;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/t2;)Lcom/ironsource/V0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    return-object p0
.end method

.method private final a(Lcom/ironsource/E;Lcom/ironsource/Og;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V
    .locals 8

    .line 88
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 89
    iget-object v1, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auction failed (error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p9, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/ironsource/Ng;->c()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->e()Lcom/ironsource/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s2;->n()Z

    move-result v0

    .line 98
    sget-object v1, Lcom/ironsource/a2;->a:Lcom/ironsource/a2;

    invoke-virtual {v1, v0}, Lcom/ironsource/a2;->a(Z)Ljava/lang/String;

    move-result-object v7

    .line 99
    new-instance v2, Lcom/ironsource/n2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p5

    move-object v3, v7

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/n2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/q2;ILjava/lang/String;)V

    move-object v7, v3

    .line 101
    iget-object v1, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    .line 102
    new-instance v3, Lcom/ironsource/W1;

    invoke-direct {v3, v2}, Lcom/ironsource/W1;-><init>(Lcom/ironsource/n2;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/z5;->a(Lcom/ironsource/E0;)V

    .line 103
    invoke-virtual {v1}, Lcom/ironsource/z5;->b()Lcom/ironsource/T1;

    move-result-object v1

    move-wide v2, p7

    invoke-virtual {v1, v2, v3, p3, p4}, Lcom/ironsource/T1;->a(JILjava/lang/String;)V

    if-eqz v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p5

    move-object v6, p6

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/t2;->a(Lcom/ironsource/E;Lcom/ironsource/Og;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_1
    invoke-direct {p0, p2}, Lcom/ironsource/t2;->a(Lcom/ironsource/Og;)V

    return-void
.end method

.method private final a(Lcom/ironsource/E;Lcom/ironsource/Og;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 170
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Moving to fallback waterfall"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 171
    new-instance v2, Lcom/ironsource/Ec;

    iget-object v0, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/Ec;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;)V

    move-object v7, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 172
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Ec;->a(Lcom/ironsource/Og;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/E;)V

    return-void
.end method

.method private final a(Lcom/ironsource/E;Lcom/ironsource/Og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/E;",
            "Lcom/ironsource/Og;",
            "Ljava/util/List<",
            "Lcom/ironsource/q2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/I;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/q2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            "Lcom/ironsource/B;",
            ")V"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 69
    new-instance v2, Lcom/ironsource/n2;

    const-string v7, ""

    move-object v3, p5

    move-object v5, p6

    move-object v4, p7

    move/from16 v6, p9

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/n2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/q2;ILjava/lang/String;)V

    .line 71
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 72
    iget-object p5, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    invoke-virtual {p5}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/z5;->h()Lcom/ironsource/qg;

    move-result-object p5

    move/from16 p6, p12

    move-object/from16 v0, p13

    invoke-virtual {p5, p6, v0}, Lcom/ironsource/qg;->a(ILjava/lang/String;)V

    :cond_0
    move-object/from16 p5, p8

    .line 76
    invoke-direct {p0, p5}, Lcom/ironsource/t2;->a(Lorg/json/JSONObject;)V

    move-object v6, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p14

    move-object v5, v2

    move-object v2, p0

    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Ng;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/n2;Lcom/ironsource/E;Lcom/ironsource/B;)Lcom/ironsource/Pg;

    move-result-object p1

    .line 81
    iget-object p3, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    invoke-virtual {p3}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p3

    new-instance p4, Lcom/ironsource/W1;

    invoke-direct {p4, v5}, Lcom/ironsource/W1;-><init>(Lcom/ironsource/n2;)V

    invoke-virtual {p3, p4}, Lcom/ironsource/z5;->a(Lcom/ironsource/E0;)V

    .line 82
    iget-object p3, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    invoke-virtual {p3}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/z5;->b()Lcom/ironsource/T1;

    move-result-object p3

    .line 83
    iget-object p4, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {p4}, Lcom/ironsource/x0;->v()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/ironsource/Pg;->c()I

    move-result p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p6, ";wtf="

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    move-wide/from16 p5, p10

    .line 84
    invoke-virtual {p3, p5, p6, p4}, Lcom/ironsource/T1;->a(JLjava/lang/String;)V

    .line 86
    iget-object p3, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    invoke-virtual {p3}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/z5;->b()Lcom/ironsource/T1;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ironsource/Pg;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/T1;->c(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/ironsource/t2;->a(Lcom/ironsource/Pg;Lcom/ironsource/Og;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Og;)V
    .locals 2

    const/16 v0, 0x1fd

    .line 173
    const-string v1, "Mediation No fill"

    invoke-interface {p1, v0, v1}, Lcom/ironsource/Og;->a(ILjava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Pg;Lcom/ironsource/Og;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/V0;->g()Lcom/ironsource/S0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/S0;->a(Lcom/ironsource/Pg;)V

    .line 112
    invoke-interface {p2, p1}, Lcom/ironsource/Og;->a(Lcom/ironsource/Pg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/ironsource/t2;->a(Lcom/ironsource/E;Lcom/ironsource/Og;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p14}, Lcom/ironsource/t2;->a(Lcom/ironsource/E;Lcom/ironsource/Og;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/t2;Lcom/ironsource/v2;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/t2;->i:Lcom/ironsource/v2;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const-string v2, "failed to update loading configuration for"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {p1, v3}, Lcom/ironsource/x0;->b(Z)V

    .line 114
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 115
    iget-object v0, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    .line 118
    iget-object v1, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loading configuration from auction response is null, using the following: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v0, v1, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 131
    iget-object v6, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v6, v1}, Lcom/ironsource/x0;->a(I)V

    .line 134
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1, v0}, Lcom/ironsource/x0;->a(Z)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p5;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->k()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/x0;->a(I)V

    .line 143
    :cond_3
    :goto_0
    const-string v0, "showPriorityEnabled"

    .line 144
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 147
    iget-object v0, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0, p1}, Lcom/ironsource/x0;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 157
    :try_start_1
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 158
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 160
    iget-object v1, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    iget-object p1, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :goto_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    iget-object v2, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v4, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ironsource/Vc;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/t2;->h:Lcom/ironsource/Vc;

    return-object v0
.end method

.method public a(Lcom/ironsource/E;Lcom/ironsource/Og;)V
    .locals 1

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ironsource/t2$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/t2$a;-><init>(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Og;)V

    .line 65
    iget-object p1, p0, Lcom/ironsource/t2;->g:Lcom/ironsource/u2;

    invoke-virtual {p1, v0}, Lcom/ironsource/u2;->a(Lcom/ironsource/v2;)V

    .line 66
    iput-object v0, p0, Lcom/ironsource/t2;->i:Lcom/ironsource/v2;

    return-void
.end method
