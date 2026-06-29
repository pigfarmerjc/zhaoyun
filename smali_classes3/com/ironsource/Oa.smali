.class public final Lcom/ironsource/Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ya;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLevelPlayBannerSingleAdUnitStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayBannerSingleAdUnitStrategy.kt\ncom/unity3d/mediation/internal/ads/banner/strategy/bannerSingleAdUnitStrategy/LevelPlayBannerSingleAdUnitStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/p0;

.field private final b:Lcom/ironsource/W2;

.field private final c:Lcom/ironsource/N2;

.field private d:Lcom/ironsource/za;

.field private e:Lcom/ironsource/Ta;

.field private f:Lcom/ironsource/L2;

.field private final g:Lcom/ironsource/M0;

.field private final h:Lcom/ironsource/z0;

.field private final i:Lcom/ironsource/O2;


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/W2;Lcom/ironsource/N2;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdUnitFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/p0;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Oa;->b:Lcom/ironsource/W2;

    .line 4
    iput-object p3, p0, Lcom/ironsource/Oa;->c:Lcom/ironsource/N2;

    .line 9
    new-instance p1, Lcom/ironsource/Pa;

    invoke-direct {p1, p0}, Lcom/ironsource/Pa;-><init>(Lcom/ironsource/Oa;)V

    iput-object p1, p0, Lcom/ironsource/Oa;->e:Lcom/ironsource/Ta;

    .line 13
    new-instance p1, Lcom/ironsource/Oa$b;

    invoke-direct {p1, p0}, Lcom/ironsource/Oa$b;-><init>(Lcom/ironsource/Oa;)V

    iput-object p1, p0, Lcom/ironsource/Oa;->g:Lcom/ironsource/M0;

    .line 24
    new-instance p1, Lcom/ironsource/Oa$c;

    invoke-direct {p1, p0}, Lcom/ironsource/Oa$c;-><init>(Lcom/ironsource/Oa;)V

    iput-object p1, p0, Lcom/ironsource/Oa;->h:Lcom/ironsource/z0;

    .line 35
    new-instance p1, Lcom/ironsource/Oa$a;

    invoke-direct {p1, p0}, Lcom/ironsource/Oa$a;-><init>(Lcom/ironsource/Oa;)V

    iput-object p1, p0, Lcom/ironsource/Oa;->i:Lcom/ironsource/O2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/p0;

    return-object v0
.end method

.method public final a(Lcom/ironsource/L2;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/Oa;->f:Lcom/ironsource/L2;

    return-void
.end method

.method public final a(Lcom/ironsource/Ta;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Oa;->e:Lcom/ironsource/Ta;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ironsource/Oa;->d:Lcom/ironsource/za;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/za;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/u0;Lcom/ironsource/L2;)V
    .locals 2

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/Oa;->b:Lcom/ironsource/W2;

    invoke-virtual {v0}, Lcom/ironsource/W2;->getViewBinder()Lcom/ironsource/Eg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Oa;->h:Lcom/ironsource/z0;

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/L2;->a(Lcom/ironsource/Eg;Lcom/ironsource/z0;)V

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ironsource/Oa;->d:Lcom/ironsource/za;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/ironsource/za;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/za;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ironsource/Oa;->d:Lcom/ironsource/za;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/Oa;->a:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->h()Lcom/ironsource/qg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner Single Ad Unit Strategy - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/qg;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Oa;->e:Lcom/ironsource/Ta;

    invoke-interface {v0}, Lcom/ironsource/Ta;->b()V

    return-void
.end method

.method public final b(Lcom/ironsource/za;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Oa;->d:Lcom/ironsource/za;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Oa;->e:Lcom/ironsource/Ta;

    invoke-interface {v0}, Lcom/ironsource/Ta;->c()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/ironsource/O2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Oa;->i:Lcom/ironsource/O2;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()Lcom/ironsource/M0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Oa;->g:Lcom/ironsource/M0;

    return-object v0
.end method

.method public final h()Lcom/ironsource/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Oa;->h:Lcom/ironsource/z0;

    return-object v0
.end method

.method public final i()Lcom/ironsource/N2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Oa;->c:Lcom/ironsource/N2;

    return-object v0
.end method

.method public final j()Lcom/ironsource/W2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Oa;->b:Lcom/ironsource/W2;

    return-object v0
.end method

.method public final k()Lcom/ironsource/L2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Oa;->f:Lcom/ironsource/L2;

    return-object v0
.end method

.method public final l()Lcom/ironsource/Ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Oa;->e:Lcom/ironsource/Ta;

    return-object v0
.end method

.method public final m()Lcom/ironsource/za;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Oa;->d:Lcom/ironsource/za;

    return-object v0
.end method
