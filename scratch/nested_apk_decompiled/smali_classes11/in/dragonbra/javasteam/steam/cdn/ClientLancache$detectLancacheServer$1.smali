.class final Lin/dragonbra/javasteam/steam/cdn/ClientLancache$detectLancacheServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClientLancache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->detectLancacheServer(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/CompletableFuture;
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
    value = "SMAP\nClientLancache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientLancache.kt\nin/dragonbra/javasteam/steam/cdn/ClientLancache$detectLancacheServer$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n3829#2:82\n4344#2,2:83\n1755#3,3:85\n*S KotlinDebug\n*F\n+ 1 ClientLancache.kt\nin/dragonbra/javasteam/steam/cdn/ClientLancache$detectLancacheServer$1\n*L\n41#1:82\n41#1:83,2\n43#1:85,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.cdn.ClientLancache$detectLancacheServer$1"
    f = "ClientLancache.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/cdn/ClientLancache$detectLancacheServer$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/ClientLancache$detectLancacheServer$1;

    invoke-direct {v0, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache$detectLancacheServer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache$detectLancacheServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache$detectLancacheServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/cdn/ClientLancache$detectLancacheServer$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache$detectLancacheServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    iget v0, p0, Lin/dragonbra/javasteam/steam/cdn/ClientLancache$detectLancacheServer$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .local p1, "$result":Ljava/lang/Object;
    const-string v0, "lancache.steamcontent.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "getAllByName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 41
    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v0, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .local v2, "destination$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 83
    .local v3, "$i$f$filterTo":I
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_3

    aget-object v8, v0, v6

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/net/InetAddress;

    .local v9, "it":Ljava/net/InetAddress;
    const/4 v10, 0x0

    .line 41
    .local v10, "$i$a$-filter-ClientLancache$detectLancacheServer$1$ipAddresses$1":I
    instance-of v11, v9, Ljava/net/Inet4Address;

    if-nez v11, :cond_1

    instance-of v11, v9, Ljava/net/Inet6Address;

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    move v7, v5

    .line 83
    .end local v9    # "it":Ljava/net/InetAddress;
    .end local v10    # "$i$a$-filter-ClientLancache$detectLancacheServer$1$ipAddresses$1":I
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 84
    :cond_3
    nop

    .end local v0    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$filterTo":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 82
    nop

    .line 41
    .end local v1    # "$i$f$filter":I
    nop

    .line 40
    nop

    .line 43
    .local v0, "ipAddresses":Ljava/util/List;
    sget-object v1, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->INSTANCE:Lin/dragonbra/javasteam/steam/cdn/ClientLancache;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .end local v0    # "ipAddresses":Ljava/util/List;
    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$any":I
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 86
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v4, v2

    check-cast v4, Ljava/net/InetAddress;

    .local v4, "it":Ljava/net/InetAddress;
    const/4 v6, 0x0

    .line 43
    .local v6, "$i$a$-any-ClientLancache$detectLancacheServer$1$1":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->isPrivateAddress(Ljava/net/InetAddress;)Z

    move-result v4

    .line 86
    .end local v4    # "it":Ljava/net/InetAddress;
    .end local v6    # "$i$a$-any-ClientLancache$detectLancacheServer$1$1":I
    if-eqz v4, :cond_5

    move v5, v7

    goto :goto_2

    .line 87
    .end local v2    # "element$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v0    # "$i$f$any":I
    :goto_2
    nop

    .line 43
    invoke-virtual {v1, v5}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->setUseLanCacheServer(Z)V

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
