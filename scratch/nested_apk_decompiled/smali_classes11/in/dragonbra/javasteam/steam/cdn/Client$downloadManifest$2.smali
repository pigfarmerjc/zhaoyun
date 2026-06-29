.class final Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Client.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/cdn/Client;->downloadManifest-vpSrzaI(IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lin/dragonbra/javasteam/types/DepotManifest;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lin/dragonbra/javasteam/types/DepotManifest;",
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
    c = "in.dragonbra.javasteam.steam.cdn.Client$downloadManifest$2"
    f = "Client.kt"
    i = {}
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $depotKey:[B

.field final synthetic $request:Lokhttp3/Request;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/cdn/Client;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Client;Lokhttp3/Request;[BLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/cdn/Client;",
            "Lokhttp3/Request;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;->this$0:Lin/dragonbra/javasteam/steam/cdn/Client;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;->$request:Lokhttp3/Request;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;->$depotKey:[B

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

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;->this$0:Lin/dragonbra/javasteam/steam/cdn/Client;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;->$request:Lokhttp3/Request;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;->$depotKey:[B

    invoke-direct {v0, v1, v2, v3, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;-><init>(Lin/dragonbra/javasteam/steam/cdn/Client;Lokhttp3/Request;[BLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/types/DepotManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;->label:I

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

    .line 132
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;->this$0:Lin/dragonbra/javasteam/steam/cdn/Client;

    invoke-static {v1}, Lin/dragonbra/javasteam/steam/cdn/Client;->access$getHttpClient$p(Lin/dragonbra/javasteam/steam/cdn/Client;)Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;->$request:Lokhttp3/Request;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 134
    .local v1, "response":Lokhttp3/Response;
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    sget-object v2, Lin/dragonbra/javasteam/steam/cdn/Client;->Companion:Lin/dragonbra/javasteam/steam/cdn/Client$Companion;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;->getResponseBodyTimeout()J

    move-result-wide v2

    new-instance v4, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2$depotManifest$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2$depotManifest$1;-><init>(Lokhttp3/Response;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;->label:I

    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "response":Lokhttp3/Response;
    if-ne v1, v0, :cond_0

    .line 131
    return-object v0

    .line 141
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .line 131
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lin/dragonbra/javasteam/types/DepotManifest;

    .line 181
    .local p1, "depotManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;->$depotKey:[B

    if-eqz v1, :cond_1

    .local v1, "key":[B
    const/4 v2, 0x0

    .line 183
    .local v2, "$i$a$-let-Client$downloadManifest$2$1":I
    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/types/DepotManifest;->decryptFilenames([B)Z

    move-result v1

    .end local v1    # "key":[B
    .end local v2    # "$i$a$-let-Client$downloadManifest$2$1":I
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 181
    nop

    .line 186
    :cond_1
    return-object p1

    .line 135
    .end local v0    # "$result":Ljava/lang/Object;
    .local v1, "response":Lokhttp3/Response;
    .local p1, "$result":Ljava/lang/Object;
    :cond_2
    new-instance v0, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;

    .line 136
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response status code does not indicate success: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    nop

    .line 135
    .end local v1    # "response":Lokhttp3/Response;
    invoke-direct {v0, v2, v1}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
