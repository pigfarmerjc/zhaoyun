.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidCacheRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFileInternal(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONArray;IILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2"
    f = "AndroidCacheRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x55,
        0x5c,
        0x68
    }
    m = "invokeSuspend"
    n = {
        "filename",
        "fileResult"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cacheDirectory:Ljava/io/File;

.field final synthetic $intervalMs:I

.field final synthetic $onProgress:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:I

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/io/File;IILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    iput p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    iput p5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$intervalMs:I

    iput-object p6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$onProgress:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    iget v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    iget v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$intervalMs:I

    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$onProgress:Lkotlin/jvm/functions/Function3;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/io/File;IILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    iget-object v7, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    iget-object v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getLocalCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    move-result-object v8

    iget-object v9, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    iget-object v11, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource$DefaultImpls;->getFile$default(Lcom/unity3d/ads/core/data/datasource/CacheDataSource;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v10

    .line 81
    :goto_0
    check-cast v2, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 86
    instance-of v6, v2, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    if-eqz v6, :cond_5

    return-object v2

    .line 91
    :cond_5
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    .line 92
    iget-object v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    invoke-static {v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getDownloadPriorityQueue$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    move-result-object v2

    iget v6, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    move v7, v6

    new-instance v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;

    move v8, v7

    iget-object v7, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    move v10, v8

    iget-object v8, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    move v11, v10

    iget-object v10, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    move v13, v11

    iget v11, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    move v14, v13

    iget v13, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$intervalMs:I

    move v15, v14

    iget-object v14, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$onProgress:Lkotlin/jvm/functions/Function3;

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v4, v16

    invoke-direct/range {v6 .. v15}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    invoke-virtual {v2, v4, v6, v7}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->invoke(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v12

    .line 104
    :goto_1
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object v2
.end method
