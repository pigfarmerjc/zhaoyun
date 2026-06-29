.class final Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamDepotDirectoryDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->requestBytes-Yw5Tzug(Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ljava/lang/String;Ljava/lang/String;IILtop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "host"
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
    c = "top.apricityx.workshop.workshop.SteamDepotDirectoryDownloader$requestBytes$2"
    f = "SteamDepotDirectoryDownloader.kt"
    i = {
        0x0
    }
    l = {
        0x190
    }
    m = "invokeSuspend"
    n = {
        "host"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $cdnAuthTokenCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentClient:Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

.field final synthetic $depotId:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltop/apricityx/workshop/steam/protocol/SteamContentClient;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->$cdnAuthTokenCache:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->$contentClient:Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    iput p3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->$appId:I

    iput p4, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->$depotId:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;

    iget-object v1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->$cdnAuthTokenCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->$contentClient:Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    iget v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->$appId:I

    iget v4, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->$depotId:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 399
    iget v1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .local v0, "host":Ljava/lang/String;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "host":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 400
    .local v1, "host":Ljava/lang/String;
    iget-object v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->$cdnAuthTokenCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->$contentClient:Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    iget v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->$appId:I

    iget v4, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->$depotId:I

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->label:I

    invoke-virtual {v2, v3, v4, v1, v5}, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;->getCdnAuthToken-SOCY_n4(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 399
    return-object v0

    .line 400
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ltop/apricityx/workshop/steam/protocol/CdnAuthToken;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/CdnAuthToken;->getToken()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;->$cdnAuthTokenCache:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v3, v2

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 401
    .local v4, "$i$a$-also-SteamDepotDirectoryDownloader$requestBytes$2$1":I
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .end local v1    # "host":Ljava/lang/String;
    nop

    .line 400
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-also-SteamDepotDirectoryDownloader$requestBytes$2$1":I
    move-object p1, v0

    .line 402
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
