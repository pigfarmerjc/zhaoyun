.class public final Lcom/unity3d/ironsourceads/banner/BannerAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

.field private static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$7fN44K8CWuvj9p6-LdOXe2aC7-U(Lcom/ironsource/Bb;)V
    .locals 0

    invoke-static {p0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->a(Lcom/ironsource/Bb;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

    invoke-direct {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;-><init>()V

    sput-object v0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

    .line 1
    sget-object v0, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    invoke-virtual {v0}, Lcom/ironsource/R7;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/Bb;)V
    .locals 1

    const-string v0, "$loadTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/ironsource/Bb;->start()V

    return-void
.end method

.method public static final loadAd(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void

    const-string v0, "adRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "instanceId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/ironsource/d3;

    .line 6
    sget-object v0, Lcom/ironsource/jc;->e:Lcom/ironsource/jc$a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/jc$a;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/g1;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/ironsource/d3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/g1;Lcom/ironsource/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sget-object p0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->INSTANCE:Lcom/unity3d/ironsourceads/banner/BannerAdLoader;

    sget-object p1, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v2}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/Eb;)V

    return-void
.end method


# virtual methods
.method public final internalLoadAd$mediationsdk_release(Ljava/util/concurrent/Executor;Lcom/ironsource/Eb;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/ironsource/Eb;->a()Lcom/ironsource/Bb;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/unity3d/ironsourceads/banner/BannerAdLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/Bb;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
