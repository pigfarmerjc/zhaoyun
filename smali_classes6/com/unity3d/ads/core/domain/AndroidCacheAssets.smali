.class public final Lcom/unity3d/ads/core/domain/AndroidCacheAssets;
.super Ljava/lang/Object;
.source "AndroidCacheAssets.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheAssets;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCacheAssets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCacheAssets.kt\ncom/unity3d/ads/core/domain/AndroidCacheAssets\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n329#2:74\n1855#3,2:75\n*S KotlinDebug\n*F\n+ 1 AndroidCacheAssets.kt\ncom/unity3d/ads/core/domain/AndroidCacheAssets\n*L\n30#1:74\n36#1:75,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidCacheAssets;",
        "Lcom/unity3d/ads/core/domain/CacheAssets;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cacheFile",
        "Lcom/unity3d/ads/core/domain/CacheFile;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "invoke",
        "Lcom/unity3d/ads/core/domain/CacheAssetsEvent;",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "assets",
        "",
        "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

    .line 21
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-void
.end method

.method public static final synthetic access$getCacheFile$p(Lcom/unity3d/ads/core/domain/AndroidCacheAssets;)Lcom/unity3d/ads/core/domain/CacheFile;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->cacheFile:Lcom/unity3d/ads/core/domain/CacheFile;

    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/CacheAssetsEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;

    iget v2, v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidCacheAssets;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget v3, v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->label:I

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 74
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 30
    new-instance v6, Lkotlinx/coroutines/CoroutineName;

    const-string v7, "AssetDownloading"

    invoke-direct {v6, v7}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 31
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/Job;

    .line 30
    invoke-static {v6}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 36
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;

    .line 46
    new-instance v7, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v12, p1, v8}, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$2$downloadJob$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidCacheAssets;Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 52
    invoke-virtual {v12}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;->getRequired()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 53
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_4
    :try_start_1
    check-cast v0, Ljava/util/Collection;

    iput-object p0, v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets$invoke$1;->label:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object p1, p0

    .line 59
    :goto_2
    :try_start_2
    sget-object v0, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Success;->INSTANCE:Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Success;

    check-cast v0, Lcom/unity3d/ads/core/domain/CacheAssetsEvent;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_2
    move-exception v0

    move-object p1, p0

    .line 68
    :goto_3
    iget-object v5, p1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, "native_webview_less_asset_cache_fail"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 69
    new-instance p1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    invoke-direct {p1, v4}, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent;

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p1, p0

    .line 63
    :goto_5
    iget-object v5, p1, Lcom/unity3d/ads/core/domain/AndroidCacheAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-string v6, "native_webview_less_asset_cache_timeout"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 64
    new-instance p1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;

    invoke-virtual {v0}, Lkotlinx/coroutines/TimeoutCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v0

    :goto_6
    invoke-direct {p1, v4}, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent;

    :goto_7
    return-object p1
.end method
