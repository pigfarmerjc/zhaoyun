.class public final Lcom/ironsource/kb;
.super Lcom/ironsource/va;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Vb;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLevelPlayNativeAdInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayNativeAdInternal.kt\ncom/unity3d/mediation/internal/ads/LevelPlayNativeAdInternal\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation


# instance fields
.field private final d:Ljava/util/UUID;

.field private final e:Lcom/ironsource/ib;

.field private f:Lcom/ironsource/Sb;

.field private g:Ljava/lang/String;

.field private h:Lcom/ironsource/gd;

.field private i:Lcom/ironsource/mb;

.field private j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field private k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# direct methods
.method public static synthetic $r8$lambda$C20XOmL-hyi95A6vWTm5I1LHX4I(Lcom/ironsource/kb;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/kb;->b(Lcom/ironsource/kb;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OzSfW3Zf621VIhDoy7pRnXAZaSM(Lcom/ironsource/kb;Lcom/ironsource/mb;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;Lcom/ironsource/mb;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a6zoVuXAcvK8BQltK0O1gnpANu4(Lcom/ironsource/kb;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cKS7mhBJ2bmQtXw41RoglYgt3kk(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/kb;->b(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fLSxd0FAtegiDOkXliPXg5tfNhc(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hEG2AMTJeuKHJL-_Y7e7xr77vAI(Lcom/ironsource/kb;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zsw59k3mgiwvpeleZP8D-jc4SMg(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/ironsource/ib;)V
    .locals 3

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ironsource/p0;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v2, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;)V

    invoke-direct {p0, v0}, Lcom/ironsource/va;-><init>(Lcom/ironsource/p0;)V

    .line 4
    iput-object p1, p0, Lcom/ironsource/kb;->d:Ljava/util/UUID;

    .line 5
    iput-object p2, p0, Lcom/ironsource/kb;->e:Lcom/ironsource/ib;

    .line 11
    const-string p2, ""

    iput-object p2, p0, Lcom/ironsource/kb;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/ironsource/va;->a()Lcom/ironsource/p0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p2

    new-instance v0, Lcom/ironsource/n;

    invoke-virtual {p0}, Lcom/ironsource/va;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/n;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/z5;->a(Lcom/ironsource/E0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/ironsource/ib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {p1}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/kb;-><init>(Ljava/util/UUID;Lcom/ironsource/ib;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/kb;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/kb;->f:Lcom/ironsource/Sb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "nativeAdController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/Sb;->n()V

    .line 4
    iput-object v1, p0, Lcom/ironsource/kb;->i:Lcom/ironsource/mb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 7
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "destroyNativeAd()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/kb;Lcom/ironsource/mb;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ironsource/kb;->i:Lcom/ironsource/mb;

    return-void
.end method

.method private static final a(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ironsource/kb;->i:Lcom/ironsource/mb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/kb;->e:Lcom/ironsource/ib;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/mb;->a(Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ironsource/kb;->i:Lcom/ironsource/mb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/kb;->e:Lcom/ironsource/ib;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/mb;->c(Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/kb;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/ironsource/kb;->g:Ljava/lang/String;

    return-void
.end method

.method private static final b(Lcom/ironsource/kb;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/va;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/va;->a()Lcom/ironsource/p0;

    move-result-object p0

    const-string v2, "Native ad load already called"

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/kb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/ironsource/kb;->f:Lcom/ironsource/Sb;

    if-nez p0, :cond_2

    const-string p0, "nativeAdController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/ironsource/Sb;->o()V

    return-void
.end method

.method private static final b(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/kb;->i:Lcom/ironsource/mb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/kb;->e:Lcom/ironsource/ib;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/mb;->b(Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private final e()Lcom/ironsource/Sb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/va;->a()Lcom/ironsource/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/kb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->c(Ljava/lang/String;)Lcom/ironsource/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/kb;->h:Lcom/ironsource/gd;

    .line 4
    new-instance v0, Lcom/ironsource/cc;

    .line 5
    iget-object v1, p0, Lcom/ironsource/kb;->d:Ljava/util/UUID;

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/va;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/ironsource/kb;->h:Lcom/ironsource/gd;

    if-nez v3, :cond_0

    const-string v3, "placement"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/cc;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Lcom/ironsource/h0;)V

    .line 15
    new-instance v1, Lcom/ironsource/Sb;

    invoke-virtual {p0}, Lcom/ironsource/va;->a()Lcom/ironsource/p0;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/ironsource/Sb;-><init>(Lcom/ironsource/Vb;Lcom/ironsource/p0;Lcom/ironsource/cc;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/ironsource/mb;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/ironsource/kb$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/kb$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/kb;Lcom/ironsource/mb;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ironsource/Pb;

    invoke-direct {v0}, Lcom/ironsource/Pb;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/ironsource/kb;->f:Lcom/ironsource/Sb;

    if-nez v1, :cond_0

    const-string v1, "nativeAdController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ironsource/Sb;->a(Lcom/ironsource/Pb;)V

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Pb;->a()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 14
    invoke-virtual {v0}, Lcom/ironsource/Pb;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/kb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 15
    new-instance v0, Lcom/ironsource/kb$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/kb$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ironsource/kb$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/kb$$ExternalSyntheticLambda4;-><init>(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/ironsource/kb$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/kb$$ExternalSyntheticLambda2;-><init>(Lcom/ironsource/kb;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/kb;->e()Lcom/ironsource/Sb;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/kb;->f:Lcom/ironsource/Sb;

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/kb$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/ironsource/kb$$ExternalSyntheticLambda5;-><init>(Lcom/ironsource/kb;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/kb;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/ironsource/jb$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/jb$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/jb$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/kb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/kb$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/ironsource/kb$$ExternalSyntheticLambda3;-><init>(Lcom/ironsource/kb;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v1, p0, Lcom/ironsource/kb;->d:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adId.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/va;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/ironsource/kb$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, v0}, Lcom/ironsource/kb$$ExternalSyntheticLambda6;-><init>(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/va;->b(Ljava/lang/Runnable;)V

    return-void
.end method
