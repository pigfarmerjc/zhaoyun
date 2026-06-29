.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getAppInfo(ILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
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
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentDownloader.kt\nin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,724:1\n1368#2:725\n1454#2,5:726\n*S KotlinDebug\n*F\n+ 1 ContentDownloader.kt\nin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1\n*L\n116#1:725\n116#1:726,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
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
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader$getAppInfo$1"
    f = "ContentDownloader.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:I

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iput p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;->$appId:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;->$appId:I

    invoke-direct {v0, v1, v2, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 113
    iget v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getSteamClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    const-class v4, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    .line 115
    .local v1, "steamApps":Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;
    if-eqz v1, :cond_1

    new-instance v10, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;

    iget v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;->$appId:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetProductInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobMultiple;

    move-result-object v1

    .end local v1    # "steamApps":Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;
    if-eqz v1, :cond_1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;->label:I

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 113
    return-object v0

    .line 115
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    move-object v0, p1

    move-object p1, v3

    .line 116
    .restart local v0    # "$result":Ljava/lang/Object;
    .local p1, "callback":Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;->getResults()Ljava/util/List;

    move-result-object p1

    .end local p1    # "callback":Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .local p1, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 725
    .local v1, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    .local p1, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 726
    .local v5, "$i$f$flatMapTo":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local p1    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 727
    .local p1, "element$iv$iv":Ljava/lang/Object;
    move-object v7, p1

    check-cast v7, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .local v7, "it":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-flatMap-ContentDownloader$getAppInfo$1$apps$1":I
    const-string v9, "null cannot be cast to non-null type in.dragonbra.javasteam.steam.handlers.steamapps.callback.PICSProductInfoCallback"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;

    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->getApps()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 727
    .end local v7    # "it":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .end local v8    # "$i$a$-flatMap-ContentDownloader$getAppInfo$1$apps$1":I
    move-object v7, v9

    .line 728
    .local v7, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .end local v7    # "list$iv$iv":Ljava/lang/Iterable;
    goto :goto_2

    .line 730
    .end local p1    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$flatMapTo":I
    move-object p1, v4

    check-cast p1, Ljava/util/List;

    .line 725
    nop

    .end local v1    # "$i$f$flatMap":I
    goto :goto_3

    .line 116
    :cond_3
    move-object p1, v3

    :goto_3
    nop

    .line 118
    .local p1, "apps":Ljava/util/List;
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    :goto_5
    if-eqz v1, :cond_6

    .line 119
    .end local p1    # "apps":Ljava/util/List;
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    iget v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;->$appId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received empty apps list in PICSProductInfo response for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 120
    return-object v3

    .line 123
    .restart local p1    # "apps":Ljava/util/List;
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    .line 124
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;->$appId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " apps from PICSProductInfo for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", using first result"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 127
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
