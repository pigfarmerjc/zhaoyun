.class public final Lcom/ironsource/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Eb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

.field private final c:Lcom/ironsource/g1;

.field private final d:Lcom/ironsource/r1;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/g1;Lcom/ironsource/r1;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 3
    iput-object p2, p0, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    .line 4
    iput-object p3, p0, Lcom/ironsource/d3;->c:Lcom/ironsource/g1;

    .line 5
    iput-object p4, p0, Lcom/ironsource/d3;->d:Lcom/ironsource/r1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/g1;Lcom/ironsource/r1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lcom/ironsource/q1;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p4, p5}, Lcom/ironsource/q1;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/d3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/g1;Lcom/ironsource/r1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Bb;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 4
    new-instance v1, Lcom/ironsource/m1;

    .line 6
    const-string v0, "getSDKVersion()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/d3;->d:Lcom/ironsource/r1;

    invoke-interface {v0, v1}, Lcom/ironsource/r1;->a(Lcom/ironsource/n1;)Lcom/ironsource/s1;

    move-result-object v8

    .line 13
    :try_start_0
    sget-object v0, Lcom/ironsource/jc;->e:Lcom/ironsource/jc$a;

    invoke-virtual {v0}, Lcom/ironsource/jc$a;->a()Lcom/ironsource/jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/jc;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 15
    new-instance v1, Lcom/ironsource/Db;

    .line 16
    iget-object v2, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Ed;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/d3;->c:Lcom/ironsource/g1;

    .line 17
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ironsource/Db;-><init>(Ljava/lang/String;Lcom/ironsource/Ed;Lcom/ironsource/g1;Z)V

    .line 19
    invoke-virtual {v1}, Lcom/ironsource/Db;->b()Lcom/ironsource/Cb;

    move-result-object v6

    .line 20
    new-instance v0, Lcom/ironsource/b3;

    iget-object v1, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getSize()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/ironsource/b3;-><init>(Lcom/ironsource/Cb;Lcom/unity3d/ironsourceads/AdSize;)V

    invoke-virtual {v0}, Lcom/ironsource/b3;->a()V

    .line 22
    new-instance v7, Lcom/ironsource/vc;

    invoke-direct {v7}, Lcom/ironsource/vc;-><init>()V

    .line 24
    new-instance v5, Lcom/ironsource/o2;

    .line 25
    iget-object v0, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdm()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Ed;

    move-result-object v1

    .line 27
    invoke-direct {v5, v0, v1}, Lcom/ironsource/o2;-><init>(Ljava/lang/String;Lcom/ironsource/Ed;)V

    .line 32
    new-instance v2, Lcom/ironsource/a3;

    .line 33
    iget-object v3, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 34
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getSize()Lcom/unity3d/ironsourceads/AdSize;

    move-result-object v4

    .line 36
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    new-instance v9, Lcom/ironsource/c3;

    .line 41
    sget-object v0, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    .line 42
    iget-object v1, p0, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    .line 43
    invoke-direct {v9, v0, v1}, Lcom/ironsource/c3;-><init>(Lcom/ironsource/hg;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    .line 48
    new-instance v10, Lcom/ironsource/I2;

    .line 50
    invoke-virtual {v0}, Lcom/ironsource/R7;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 51
    invoke-direct {v10, v8, v0}, Lcom/ironsource/I2;-><init>(Lcom/ironsource/s1;Ljava/util/concurrent/Executor;)V

    const/16 v13, 0x300

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 52
    invoke-direct/range {v2 .. v14}, Lcom/ironsource/a3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/p2;Lcom/ironsource/Cb;Lcom/ironsource/uc;Lcom/ironsource/s1;Lcom/ironsource/V;Lcom/ironsource/H2;Lcom/ironsource/jg$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 71
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 74
    instance-of v1, v0, Lcom/ironsource/re;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/re;

    invoke-virtual {v0}, Lcom/ironsource/re;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unknown error"

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/u5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 77
    :goto_0
    new-instance v1, Lcom/ironsource/t5;

    .line 80
    new-instance v2, Lcom/ironsource/c3;

    .line 81
    sget-object v3, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    .line 82
    iget-object v4, p0, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    .line 83
    invoke-direct {v2, v3, v4}, Lcom/ironsource/c3;-><init>(Lcom/ironsource/hg;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    .line 84
    invoke-direct {v1, v0, v2, v8}, Lcom/ironsource/t5;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/c3;Lcom/ironsource/s1;)V

    return-object v1
.end method
