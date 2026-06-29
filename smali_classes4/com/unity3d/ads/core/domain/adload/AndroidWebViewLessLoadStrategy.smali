.class public final Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;
.super Ljava/lang/Object;
.source "AndroidWebViewLessLoadStrategy.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJQ\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;",
        "Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "cacheAssets",
        "Lcom/unity3d/ads/core/domain/CacheAssets;",
        "adRefresh",
        "Lcom/unity3d/ads/core/domain/AdRefresh;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/AdRefresh;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "invoke",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "webViewUrl",
        "",
        "loadOptions",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "opportunityId",
        "Lcom/google/protobuf/ByteString;",
        "response",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "placementId",
        "adType",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
        "isHeaderBidding",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final adRefresh:Lcom/unity3d/ads/core/domain/AdRefresh;

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/AdRefresh;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    const-string v0, "adRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheAssets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRefresh"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 22
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 24
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRefresh:Lcom/unity3d/ads/core/domain/AdRefresh;

    .line 25
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;

    iget v3, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 29
    iget v4, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    iget-object v4, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v5, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/google/protobuf/ByteString;

    iget-object v7, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v2, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v7, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/google/protobuf/ByteString;

    iget-object v9, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v10, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v7

    move-object v7, v9

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    invoke-virtual/range {p5 .. p5}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v15

    .line 47
    new-instance v7, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    invoke-direct/range {v7 .. v12}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;-><init>(Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/core/data/model/AdRefreshState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v11, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 43
    const-string v1, "trackingToken"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v33, 0xf8ff0

    const/16 v34, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v12, p1

    move-object/from16 v24, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v26, p7

    move/from16 v25, p8

    move-object/from16 v32, v7

    .line 39
    invoke-direct/range {v11 .. v34}, Lcom/unity3d/ads/core/data/model/AdObject;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;ZLgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/ShowConfiguration;Ljava/lang/ref/WeakReference;Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

    invoke-virtual/range {p5 .. p5}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAssetsToCacheList()Ljava/util/List;

    move-result-object v4

    const-string v7, "response.campaignMetadata.assetsToCacheList"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$4:Ljava/lang/Object;

    move/from16 v8, p8

    iput-boolean v8, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    iput v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    invoke-interface {v1, v11, v4, v2}, Lcom/unity3d/ads/core/domain/CacheAssets;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v0

    move v4, v8

    move-object v6, v11

    move-object v8, v13

    .line 29
    :goto_1
    check-cast v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent;

    .line 55
    instance-of v9, v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Success;

    if-eqz v9, :cond_9

    .line 56
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {v1, v8}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setLoadTimestamp(Lcom/google/protobuf/ByteString;)V

    .line 57
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-interface {v1, v8, v6}, Lcom/unity3d/ads/core/data/repository/AdRepository;->addAd(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 60
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRefresh:Lcom/unity3d/ads/core/domain/AdRefresh;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->L$4:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->Z$0:Z

    iput v5, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy$invoke$1;->label:I

    invoke-interface {v1, v6, v2}, Lcom/unity3d/ads/core/domain/AdRefresh;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v2, v10

    move-object v5, v14

    .line 62
    :goto_3
    invoke-virtual {v7}, Lcom/unity3d/ads/UnityAdsLoadOptions;->getObjectId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v7}, Lcom/unity3d/ads/UnityAdsLoadOptions;->getData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v7, "adMarkup"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 63
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-interface {v1, v5, v6}, Lcom/unity3d/ads/core/data/repository/AdRepository;->enqueueOpportunityForPlacement(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 67
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/adload/AndroidWebViewLessLoadStrategy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementTokenWinsCount()V

    .line 70
    :cond_8
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    invoke-direct {v1, v4}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    check-cast v1, Lcom/unity3d/ads/core/data/model/LoadResult;

    return-object v1

    .line 72
    :cond_9
    new-instance v2, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 73
    sget-object v3, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_FILE_SYSTEM:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 74
    instance-of v4, v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;

    if-eqz v4, :cond_a

    check-cast v1, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Failure;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, ""

    :cond_c
    const/16 v4, 0x36

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    .line 72
    invoke-direct/range {p1 .. p9}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Lcom/unity3d/ads/core/data/model/LoadResult;

    return-object v2
.end method
