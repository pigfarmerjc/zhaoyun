.class final Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamDirectoryClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->loadServers-t3GQkyU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ltop/apricityx/workshop/steam/protocol/CmServer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamDirectoryClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamDirectoryClient.kt\ntop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n222#2:139\n774#3:140\n865#3,2:141\n1563#3:143\n1634#3,3:144\n1669#3,8:147\n*S KotlinDebug\n*F\n+ 1 SteamDirectoryClient.kt\ntop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2\n*L\n35#1:139\n37#1:140\n37#1:141,2\n38#1:143\n38#1:144,3\n39#1:147,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ltop/apricityx/workshop/steam/protocol/CmServer;",
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
    c = "top.apricityx.workshop.steam.protocol.SteamDirectoryClient$loadServers$2"
    f = "SteamDirectoryClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cellId:I

.field final synthetic $maxCount:I

.field label:I

.field final synthetic this$0:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;


# direct methods
.method constructor <init>(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;->this$0:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    iput p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;->$cellId:I

    iput p3, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;->$maxCount:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;

    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;->this$0:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;->$cellId:I

    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;->$maxCount:I

    invoke-direct {v0, v1, v2, v3, p2}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    iget v0, v1, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 19
    .local v2, "$result":Ljava/lang/Object;
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    iget-object v3, v1, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;->this$0:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    invoke-static {v3}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->access$getApiBaseUrl$p(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;)Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 22
    const-string v4, "ISteamDirectory/GetCMListForConnect/v1/"

    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 23
    const-string v4, "format"

    const-string v5, "json"

    invoke-virtual {v3, v4, v5}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 24
    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;->$cellId:I

    invoke-static {v4}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cellid"

    invoke-virtual {v3, v5, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 25
    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;->$maxCount:I

    invoke-static {v4}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "maxcount"

    invoke-virtual {v3, v5, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 19
    nop

    .line 30
    .local v0, "request":Lokhttp3/Request;
    iget-object v3, v1, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;->this$0:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    invoke-static {v3}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->access$getClient$p(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;)Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;->this$0:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    .end local v0    # "request":Lokhttp3/Request;
    :try_start_0
    move-object v0, v3

    check-cast v0, Lokhttp3/Response;

    .local v0, "response":Lokhttp3/Response;
    const/4 v5, 0x0

    .line 31
    .local v5, "$i$a$-use-SteamDirectoryClient$loadServers$2$1":I
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 34
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .end local v0    # "response":Lokhttp3/Response;
    :goto_0
    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    move-object v0, v6

    .line 35
    .local v0, "payload":Ljava/lang/String;
    invoke-static {v4}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->access$getJson$p(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;)Lkotlinx/serialization/json/Json;

    move-result-object v4

    .local v4, "this_$iv":Lkotlinx/serialization/json/Json;
    const/4 v6, 0x0

    .line 139
    .local v6, "$i$f$decodeFromString":I
    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v8, Ltop/apricityx/workshop/steam/protocol/CmDirectoryEnvelope;->Companion:Ltop/apricityx/workshop/steam/protocol/CmDirectoryEnvelope$Companion;

    invoke-virtual {v8}, Ltop/apricityx/workshop/steam/protocol/CmDirectoryEnvelope$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v4, v8, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    .end local v0    # "payload":Ljava/lang/String;
    .end local v4    # "this_$iv":Lkotlinx/serialization/json/Json;
    .end local v6    # "$i$f$decodeFromString":I
    check-cast v8, Ltop/apricityx/workshop/steam/protocol/CmDirectoryEnvelope;

    move-object v0, v8

    .line 36
    .local v0, "parsed":Ltop/apricityx/workshop/steam/protocol/CmDirectoryEnvelope;
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CmDirectoryEnvelope;->getResponse()Ltop/apricityx/workshop/steam/protocol/CmDirectoryResponse;

    move-result-object v4

    invoke-virtual {v4}, Ltop/apricityx/workshop/steam/protocol/CmDirectoryResponse;->getServerList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    move-object v0, v4

    .line 37
    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v0, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 141
    .local v8, "$i$f$filterTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v0    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v0

    check-cast v10, Ltop/apricityx/workshop/steam/protocol/CmServerDto;

    .local v10, "it":Ltop/apricityx/workshop/steam/protocol/CmServerDto;
    const/4 v11, 0x0

    .line 37
    .local v11, "$i$a$-filter-SteamDirectoryClient$loadServers$2$1$1":I
    invoke-virtual {v10}, Ltop/apricityx/workshop/steam/protocol/CmServerDto;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "websockets"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 141
    .end local v10    # "it":Ltop/apricityx/workshop/steam/protocol/CmServerDto;
    .end local v11    # "$i$a$-filter-SteamDirectoryClient$loadServers$2$1$1":I
    if-eqz v12, :cond_2

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$filterTo":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 140
    nop

    .end local v4    # "$i$f$filter":I
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 143
    .local v4, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v0, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 144
    .local v8, "$i$f$mapTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v0    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 145
    .local v0, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v0

    check-cast v10, Ltop/apricityx/workshop/steam/protocol/CmServerDto;

    .restart local v10    # "it":Ltop/apricityx/workshop/steam/protocol/CmServerDto;
    const/4 v11, 0x0

    .line 38
    .local v11, "$i$a$-map-SteamDirectoryClient$loadServers$2$1$2":I
    new-instance v15, Ltop/apricityx/workshop/steam/protocol/CmServer;

    invoke-virtual {v10}, Ltop/apricityx/workshop/steam/protocol/CmServerDto;->getEndpoint()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ltop/apricityx/workshop/steam/protocol/CmServerDto;->getType()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v15

    move-object v7, v15

    move-object/from16 v15, v18

    invoke-direct/range {v12 .. v17}, Ltop/apricityx/workshop/steam/protocol/CmServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .end local v10    # "it":Ltop/apricityx/workshop/steam/protocol/CmServerDto;
    .end local v11    # "$i$a$-map-SteamDirectoryClient$loadServers$2$1$2":I
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 146
    .end local v0    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$mapTo":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 143
    nop

    .end local v4    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .local v0, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 147
    .local v4, "$i$f$distinctBy":I
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 148
    .local v6, "set$iv":Ljava/util/HashSet;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .local v7, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v0    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 150
    .local v0, "e$iv":Ljava/lang/Object;
    move-object v9, v0

    check-cast v9, Ltop/apricityx/workshop/steam/protocol/CmServer;

    .local v9, "p0":Ltop/apricityx/workshop/steam/protocol/CmServer;
    const/4 v10, 0x0

    .line 39
    .local v10, "$i$a$-distinctBy-SteamDirectoryClient$loadServers$2$1$3":I
    invoke-virtual {v9}, Ltop/apricityx/workshop/steam/protocol/CmServer;->getWebsocketUri()Ljava/lang/String;

    move-result-object v11

    .line 150
    .end local v9    # "p0":Ltop/apricityx/workshop/steam/protocol/CmServer;
    .end local v10    # "$i$a$-distinctBy-SteamDirectoryClient$loadServers$2$1$3":I
    move-object v9, v11

    .line 151
    .local v9, "key$iv":Ljava/lang/Object;
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 152
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 154
    .end local v0    # "e$iv":Ljava/lang/Object;
    .end local v9    # "key$iv":Ljava/lang/Object;
    :cond_6
    move-object v0, v7

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .end local v4    # "$i$f$distinctBy":I
    .end local v6    # "set$iv":Ljava/util/HashSet;
    .end local v7    # "list$iv":Ljava/util/ArrayList;
    nop

    .line 30
    .end local v5    # "$i$a$-use-SteamDirectoryClient$loadServers$2$1":I
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    return-object v0

    .line 32
    .local v0, "response":Lokhttp3/Response;
    .restart local v5    # "$i$a$-use-SteamDirectoryClient$loadServers$2$1":I
    :cond_7
    :try_start_1
    new-instance v4, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Steam directory request failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8, v7, v8}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v2    # "$result":Ljava/lang/Object;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .end local v0    # "response":Lokhttp3/Response;
    .end local v5    # "$i$a$-use-SteamDirectoryClient$loadServers$2$1":I
    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object v4, v0

    .end local v2    # "$result":Ljava/lang/Object;
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object v5, v0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
