.class final Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidAdRefresh.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAdRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAdRefresh.kt\ncom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,121:1\n199#2,11:122\n*S KotlinDebug\n*F\n+ 1 AndroidAdRefresh.kt\ncom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1\n*L\n51#1:122,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.unity3d.ads.core.domain.AndroidAdRefresh$invoke$3$1"
    f = "AndroidAdRefresh.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {
        "showing",
        "refreshTask"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidAdRefresh;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$showing$1;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    const/4 v9, 0x0

    invoke-direct {p1, v0, v9}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$showing$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-direct {v0, v4, v5, v9}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 51
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 125
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->label:I

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 126
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v4, v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 128
    :try_start_0
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilder;

    .line 52
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v6

    new-instance v7, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;

    invoke-direct {v7, v0, v3, v9}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;-><init>(Lkotlinx/coroutines/Deferred;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;

    invoke-direct {v3, p1, v9}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v0, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 130
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 132
    :goto_0
    invoke-virtual {v4}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 125
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v1, :cond_3

    return-object v1

    .line 60
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
