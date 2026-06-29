.class public final Lcom/ironsource/Ua;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ua$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLevelPlayBannerStrategyFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayBannerStrategyFactory.kt\ncom/unity3d/mediation/internal/ads/banner/strategy/LevelPlayBannerStrategyFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Ua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Ua;

    invoke-direct {v0}, Lcom/ironsource/Ua;-><init>()V

    sput-object v0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ua;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/Ua;Lcom/ironsource/p0;Lcom/ironsource/W2;Lcom/ironsource/Ua$a;Lcom/ironsource/J2;Lcom/ironsource/za;Lcom/ironsource/N2;Lcom/ironsource/p4;ILjava/lang/Object;)Lcom/ironsource/ya;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/ironsource/p4$a;

    invoke-direct {v0}, Lcom/ironsource/p4$a;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/Ua;->a(Lcom/ironsource/p0;Lcom/ironsource/W2;Lcom/ironsource/Ua$a;Lcom/ironsource/J2;Lcom/ironsource/za;Lcom/ironsource/N2;Lcom/ironsource/p4;)Lcom/ironsource/ya;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/p0;Lcom/ironsource/W2;Lcom/ironsource/Ua$a;Lcom/ironsource/J2;Lcom/ironsource/za;Lcom/ironsource/N2;Lcom/ironsource/p4;)Lcom/ironsource/ya;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v0, "adTools"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyListener"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdUnitFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    invoke-virtual {v3}, Lcom/ironsource/Ua$a;->f()Z

    move-result v4

    invoke-virtual {v3}, Lcom/ironsource/Ua$a;->d()J

    move-result-wide v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Creating banner strategy, isAutoRefreshEnabled: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", refreshInterval: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lcom/ironsource/Ua$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/ironsource/Ca;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Ua$a;->d()J

    move-result-wide v3

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/Ua$a;->e()J

    move-result-wide v5

    .line 20
    sget-object v10, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v10}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v10

    invoke-interface {v10}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v10

    invoke-interface {v10}, Lcom/ironsource/p5;->y()Z

    move-result v12

    const/16 v13, 0x80

    const/4 v14, 0x0

    const/4 v10, 0x0

    .line 21
    invoke-direct/range {v0 .. v14}, Lcom/ironsource/Ca;-><init>(Lcom/ironsource/p0;Lcom/ironsource/W2;JJLcom/ironsource/J2;Lcom/ironsource/za;Lcom/ironsource/N2;Lcom/ironsource/Ff;Lcom/ironsource/p4;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/ironsource/Oa;

    invoke-direct {v0, v1, v2, v9}, Lcom/ironsource/Oa;-><init>(Lcom/ironsource/p0;Lcom/ironsource/W2;Lcom/ironsource/N2;)V

    .line 37
    invoke-virtual {v0, v8}, Lcom/ironsource/Oa;->a(Lcom/ironsource/za;)V

    return-object v0
.end method
