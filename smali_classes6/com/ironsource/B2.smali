.class public final Lcom/ironsource/B2;
.super Lcom/ironsource/B;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerAdInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAdInstance.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/adinstances/BannerAdInstance\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation


# instance fields
.field private A:Landroid/widget/FrameLayout$LayoutParams;

.field private z:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$AuKqiN_PiTLWHiHyILmWvWIhgM8(Lcom/ironsource/B2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/B2;->c(Lcom/ironsource/B2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ILI7pI4ET4WOzlc4SsulxSTr6vs(Lcom/ironsource/B2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/B2;->a(Lcom/ironsource/B2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MPb3geZCowQrwOUyOnG-_IINmqE(Lcom/ironsource/B2;Lcom/ironsource/Eg;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/B2;->a(Lcom/ironsource/B2;Lcom/ironsource/Eg;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VkjuEft4pYH36593gRR4TW9TMv8(Lcom/ironsource/B2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/B2;->d(Lcom/ironsource/B2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W8yZlgaem68Ee4R7oq5Ev9t8ngY(Lcom/ironsource/B2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/B2;->b(Lcom/ironsource/B2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fCRMVN9kqboBXzEdZ9p-5_A4rFU(Lcom/ironsource/B2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/B2;->e(Lcom/ironsource/B2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t05G6W5EUZKjTz-yH9zfseQDgPQ(Lcom/ironsource/B2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/B2;->a(Lcom/ironsource/B2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yhzIxtYdkk99Xs66AxP_RPA-3T4(Lcom/ironsource/B2;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/B2;->a(Lcom/ironsource/B2;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/C;Lcom/ironsource/I;Lcom/ironsource/D2;)V
    .locals 9

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/ironsource/B;-><init>(Lcom/ironsource/V0;Lcom/ironsource/C;Lcom/ironsource/I;Lcom/ironsource/Ff;Lcom/ironsource/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p0, p4}, Lcom/ironsource/B;->a(Lcom/ironsource/F;)V

    return-void
.end method

.method private final K()Lcom/ironsource/D2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/B;->s()Lcom/ironsource/F;

    move-result-object v0

    instance-of v1, v0, Lcom/ironsource/D2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/D2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final L()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/M2;

    invoke-virtual {v1}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/J2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method

.method private final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/B;->j()Lcom/ironsource/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/O;->f(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/B2;->K()Lcom/ironsource/D2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/D2;->a(Lcom/ironsource/B2;)V

    :cond_1
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/B;->j()Lcom/ironsource/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/O;->c(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/B2;->K()Lcom/ironsource/D2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/D2;->b(Lcom/ironsource/B2;)V

    :cond_1
    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/B;->j()Lcom/ironsource/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/O;->h(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/B2;->K()Lcom/ironsource/D2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/D2;->c(Lcom/ironsource/B2;)V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/ironsource/B2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ironsource/B2;->z:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/ironsource/B2;->A:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/B2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ironsource/B2;->z:Landroid/view/View;

    .line 11
    iput-object p2, p0, Lcom/ironsource/B2;->A:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/B2;Lcom/ironsource/Eg;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/B2;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/B2;->A:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ironsource/Eg;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/V0;)V

    .line 6
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v0

    const-string v1, "Bind banner view"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object p1

    new-instance v0, Lcom/ironsource/B2$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/ironsource/B2$$ExternalSyntheticLambda4;-><init>(Lcom/ironsource/B2;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/B2;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ironsource/B;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/B2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/ironsource/B2;->M()V

    return-void
.end method

.method private static final c(Lcom/ironsource/B2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ironsource/B2;->N()V

    return-void
.end method

.method private static final d(Lcom/ironsource/B2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ironsource/B2;->O()V

    return-void
.end method

.method private static final e(Lcom/ironsource/B2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/B;->j()Lcom/ironsource/gd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/ironsource/O;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/B2;->L()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "adData.adUnitData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/ironsource/mediationsdk/o;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/ironsource/mediationsdk/o;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 7
    const-string v4, "bannerLayout"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    .line 10
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v3

    .line 11
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ironsource/Eg;)V
    .locals 7

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v1

    new-instance v2, Lcom/ironsource/B2$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/B2$$ExternalSyntheticLambda3;-><init>(Lcom/ironsource/B2;Lcom/ironsource/Eg;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/K;)V
    .locals 1

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lcom/ironsource/K;->a(Lcom/ironsource/B2;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v2

    new-instance v3, Lcom/ironsource/B2$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/ironsource/B2$$ExternalSyntheticLambda2;-><init>(Lcom/ironsource/B2;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    const-string v1, "adapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/B2;->c()V

    .line 14
    invoke-super {p0}, Lcom/ironsource/B;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    invoke-virtual {p0}, Lcom/ironsource/B;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyBanner - exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z5;->h()Lcom/ironsource/qg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/qg;->g(Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "instanceData.adUnitData.\u2026roperties.adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/C;->i()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "instanceData.adFormat.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/C;->o()Lcom/ironsource/q2;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/ironsource/M2;

    invoke-virtual {v5}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/J2;->i()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/B;->n()Lcom/ironsource/C;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/x0;->l()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/B;->l()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/q2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/B2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ironsource/B2$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/B2;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/B2;->onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/B;->f()Lcom/ironsource/V0;

    move-result-object v1

    new-instance v2, Lcom/ironsource/B2$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/B2$$ExternalSyntheticLambda6;-><init>(Lcom/ironsource/B2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 6
    invoke-super {p0, p3}, Lcom/ironsource/B;->onAdLoadSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ironsource/B2$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/B2$$ExternalSyntheticLambda7;-><init>(Lcom/ironsource/B2;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ironsource/B;->onAdOpened(Ljava/util/Map;)V

    return-void
.end method

.method public onAdScreenDismissed()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/B2$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/ironsource/B2$$ExternalSyntheticLambda5;-><init>(Lcom/ironsource/B2;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdScreenPresented()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/B2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ironsource/B2$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/B2;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/Runnable;)V

    return-void
.end method
