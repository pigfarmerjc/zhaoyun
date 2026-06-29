.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->requestDepotKey(IILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
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
        "Lkotlin/Pair<",
        "+",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "+[B>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lin/dragonbra/javasteam/enums/EResult;",
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
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader$requestDepotKey$1"
    f = "ContentDownloader.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $depotId:I

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iput p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->$depotId:I

    iput p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->$appId:I

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

    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->$depotId:I

    iget v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->$appId:I

    invoke-direct {v0, v1, v2, v3, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Lin/dragonbra/javasteam/enums/EResult;",
            "[B>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->label:I

    const/4 v2, 0x0

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

    .line 66
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getSteamClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    const-class v3, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    .line 67
    .local v1, "steamApps":Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;
    if-eqz v1, :cond_1

    iget v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->$depotId:I

    iget v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->$appId:I

    invoke-virtual {v1, v3, v4}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getDepotDecryptionKey(II)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v1

    .end local v1    # "steamApps":Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;
    if-eqz v1, :cond_1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;->label:I

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 65
    return-object v0

    .line 67
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    move-object v0, p1

    move-object p1, v2

    .line 69
    .restart local v0    # "$result":Ljava/lang/Object;
    .local p1, "callback":Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;
    :goto_1
    new-instance v1, Lkotlin/Pair;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;->getDepotKey()[B

    move-result-object v2

    nop

    .end local p1    # "callback":Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;
    :cond_4
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
