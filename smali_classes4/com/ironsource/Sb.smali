.class public final Lcom/ironsource/Sb;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gc;
.implements Lcom/ironsource/M0;
.implements Lcom/ironsource/z0;


# instance fields
.field private final b:Lcom/ironsource/Vb;

.field private final c:Lcom/ironsource/p0;

.field private final d:Lcom/ironsource/cc;

.field private e:Lcom/ironsource/ec;

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public constructor <init>(Lcom/ironsource/Vb;Lcom/ironsource/p0;Lcom/ironsource/cc;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Sb;->c:Lcom/ironsource/p0;

    .line 4
    iput-object p3, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    .line 8
    invoke-direct {p0}, Lcom/ironsource/Sb;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method

.method private final a(Lcom/ironsource/p0;Lcom/ironsource/cc;)Lcom/ironsource/ec;
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    sget-object v0, Lcom/ironsource/fc;->y:Lcom/ironsource/fc$a;

    invoke-virtual {p0}, Lcom/ironsource/m;->l()Lcom/ironsource/I8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I8;->a()Lcom/ironsource/Va;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/fc$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;)Lcom/ironsource/fc;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/ironsource/ec;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/ec;-><init>(Lcom/ironsource/p0;Lcom/ironsource/fc;Lcom/ironsource/gc;)V

    return-object v0
.end method

.method private final m()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    iget-object v1, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    invoke-virtual {v1}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativeAdProperties.adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    invoke-virtual {v2}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    invoke-virtual {v3}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nativeAdProperties.adFormat.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/q2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/Pb;)V
    .locals 2

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Sb;->e:Lcom/ironsource/ec;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/ironsource/Xb;

    invoke-direct {v1, p1}, Lcom/ironsource/Xb;-><init>(Lcom/ironsource/Pb;)V

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/K;Lcom/ironsource/z0;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    invoke-interface {v0, p1}, Lcom/ironsource/Vb;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 8
    iget-object v0, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    invoke-interface {v0, p1}, Lcom/ironsource/Vb;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    iget-object v1, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-interface {v0, v1}, Lcom/ironsource/Vb;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Sb;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    iget-object v0, p0, Lcom/ironsource/Sb;->e:Lcom/ironsource/ec;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Sb;->c:Lcom/ironsource/p0;

    iget-object v1, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/Sb;->a(Lcom/ironsource/p0;Lcom/ironsource/cc;)Lcom/ironsource/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Sb;->e:Lcom/ironsource/ec;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/M0;)V

    return-void
.end method
