.class final Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamDirectoryClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->loadContentServers-t3GQkyU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamDirectoryClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamDirectoryClient.kt\ntop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,138:1\n222#2:139\n1563#3:140\n1634#3,2:141\n1563#3:143\n1634#3,3:144\n1636#3:147\n*S KotlinDebug\n*F\n+ 1 SteamDirectoryClient.kt\ntop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2\n*L\n59#1:139\n60#1:140\n60#1:141,2\n74#1:143\n74#1:144,3\n60#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
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
    c = "top.apricityx.workshop.steam.protocol.SteamDirectoryClient$loadContentServers$2"
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
            "Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->this$0:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    iput p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->$cellId:I

    iput p3, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->$maxCount:I

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

    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;

    iget-object v1, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->this$0:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    iget v2, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->$cellId:I

    iget v3, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->$maxCount:I

    invoke-direct {v0, v1, v2, v3, p2}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 43
    iget v0, v1, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 44
    .local v2, "$result":Ljava/lang/Object;
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 46
    iget-object v3, v1, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->this$0:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    invoke-static {v3}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->access$getApiBaseUrl$p(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;)Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 47
    const-string v4, "IContentServerDirectoryService/GetServersForSteamPipe/v1/"

    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 48
    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->$cellId:I

    invoke-static {v4}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2$$ExternalSyntheticBackport1;->m(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cell_id"

    invoke-virtual {v3, v5, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 49
    iget v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->$maxCount:I

    invoke-static {v4}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2$$ExternalSyntheticBackport1;->m(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "max_servers"

    invoke-virtual {v3, v5, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 44
    nop

    .line 54
    .local v0, "request":Lokhttp3/Request;
    iget-object v3, v1, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->this$0:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    invoke-static {v3}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->access$getClient$p(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;)Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v1, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->this$0:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    iget v5, v1, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;->$cellId:I

    .end local v0    # "request":Lokhttp3/Request;
    :try_start_0
    move-object v0, v3

    check-cast v0, Lokhttp3/Response;

    .local v0, "response":Lokhttp3/Response;
    const/4 v6, 0x0

    .line 55
    .local v6, "$i$a$-use-SteamDirectoryClient$loadContentServers$2$1":I
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 58
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v7, :cond_0

    :try_start_1
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 54
    .end local v0    # "response":Lokhttp3/Response;
    .end local v6    # "$i$a$-use-SteamDirectoryClient$loadContentServers$2$1":I
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 p1, v2

    goto/16 :goto_5

    .line 58
    .restart local v0    # "response":Lokhttp3/Response;
    .restart local v6    # "$i$a$-use-SteamDirectoryClient$loadContentServers$2$1":I
    :cond_0
    const/4 v7, 0x0

    .end local v0    # "response":Lokhttp3/Response;
    :goto_0
    if-nez v7, :cond_1

    const-string v7, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v0, v7

    .line 59
    .local v0, "payload":Ljava/lang/String;
    :try_start_2
    invoke-static {v4}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->access$getJson$p(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;)Lkotlinx/serialization/json/Json;

    move-result-object v4

    .local v4, "this_$iv":Lkotlinx/serialization/json/Json;
    const/4 v7, 0x0

    .line 139
    .local v7, "$i$f$decodeFromString":I
    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v9, Ltop/apricityx/workshop/steam/protocol/ContentServerEnvelope;->Companion:Ltop/apricityx/workshop/steam/protocol/ContentServerEnvelope$Companion;

    invoke-virtual {v9}, Ltop/apricityx/workshop/steam/protocol/ContentServerEnvelope$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v4, v9, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 59
    .end local v0    # "payload":Ljava/lang/String;
    .end local v4    # "this_$iv":Lkotlinx/serialization/json/Json;
    .end local v7    # "$i$f$decodeFromString":I
    check-cast v9, Ltop/apricityx/workshop/steam/protocol/ContentServerEnvelope;

    move-object v0, v9

    .line 60
    .local v0, "parsed":Ltop/apricityx/workshop/steam/protocol/ContentServerEnvelope;
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/ContentServerEnvelope;->getResponse()Ltop/apricityx/workshop/steam/protocol/ContentServerResponse;

    move-result-object v4

    invoke-virtual {v4}, Ltop/apricityx/workshop/steam/protocol/ContentServerResponse;->getServers()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    move-object v0, v4

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v0, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 141
    .local v10, "$i$f$mapTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v0    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 142
    .local v0, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v0

    check-cast v12, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;

    .end local v0    # "item$iv$iv":Ljava/lang/Object;
    move-object v0, v12

    .local v0, "it":Ltop/apricityx/workshop/steam/protocol/CdnServerDto;
    const/4 v12, 0x0

    .line 61
    .local v12, "$i$a$-map-SteamDirectoryClient$loadContentServers$2$1$1":I
    nop

    .line 62
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->getType()Ljava/lang/String;

    move-result-object v14

    .line 63
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->getSourceId()I

    move-result v15

    .line 64
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->getCellId()Ljava/lang/Integer;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v13, :cond_2

    :try_start_3
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v16, v13

    goto :goto_2

    :cond_2
    move/from16 v16, v5

    .line 65
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->getLoad()I

    move-result v17

    .line 66
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->getWeightedLoad()F

    move-result v18

    .line 67
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->getNumEntriesInClientList()I

    move-result v19

    .line 68
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->getSteamChinaOnly()Z

    move-result v20

    .line 69
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->getHost()Ljava/lang/String;

    move-result-object v21

    .line 70
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->getVHost()Ljava/lang/String;

    move-result-object v22

    .line 71
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->getUseAsProxy()Z

    move-result v13

    .line 72
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->getProxyRequestPathTemplate()Ljava/lang/String;

    move-result-object v24

    .line 73
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->getHttpsSupport()Ljava/lang/String;

    move-result-object v25

    .line 74
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->getAllowedAppIds()Ljava/util/List;

    move-result-object v23

    check-cast v23, Ljava/lang/Iterable;

    move-object/from16 p1, v23

    .local p1, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 143
    .local v23, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v1, p1

    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_5
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    move-object v2, v8

    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v2, "destination$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 144
    .local v8, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 145
    .local v1, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/Number;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v27

    .local v27, "p0":I
    const/16 v28, 0x0

    .line 74
    .local v28, "$i$a$-map-SteamDirectoryClient$loadContentServers$2$1$1$1":I
    invoke-static/range {v27 .. v27}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v29

    .end local v27    # "p0":I
    .end local v28    # "$i$a$-map-SteamDirectoryClient$loadContentServers$2$1$1$1":I
    invoke-static/range {v29 .. v29}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v9

    .line 145
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_3

    .line 146
    .end local v1    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$mapTo":I
    move-object/from16 v26, v2

    check-cast v26, Ljava/util/List;

    .line 143
    nop

    .line 75
    .end local v23    # "$i$f$map":I
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServerDto;->getPriorityClass()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v27

    .line 61
    .end local v0    # "it":Ltop/apricityx/workshop/steam/protocol/CdnServerDto;
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    if-eqz v13, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    move/from16 v23, v1

    const/16 v28, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v28}, Ltop/apricityx/workshop/steam/protocol/CdnServer;-><init>(Ljava/lang/String;IIIFIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    nop

    .line 142
    .end local v12    # "$i$a$-map-SteamDirectoryClient$loadContentServers$2$1$1":I
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 147
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :cond_5
    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$mapTo":I
    .restart local p1    # "$result":Ljava/lang/Object;
    move-object v0, v7

    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    nop

    .line 77
    .end local v4    # "$i$f$map":I
    nop

    .line 54
    .end local v6    # "$i$a$-use-SteamDirectoryClient$loadContentServers$2$1":I
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    return-object v0

    .line 56
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "response":Lokhttp3/Response;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v6    # "$i$a$-use-SteamDirectoryClient$loadContentServers$2$1":I
    :cond_6
    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :try_start_6
    new-instance v1, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Steam content directory request failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v4, v5}, Ltop/apricityx/workshop/steam/protocol/SteamProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local p1    # "$result":Ljava/lang/Object;
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    .end local v0    # "response":Lokhttp3/Response;
    .end local v6    # "$i$a$-use-SteamDirectoryClient$loadContentServers$2$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 p1, v2

    move-object v1, v0

    .end local v2    # "$result":Ljava/lang/Object;
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
