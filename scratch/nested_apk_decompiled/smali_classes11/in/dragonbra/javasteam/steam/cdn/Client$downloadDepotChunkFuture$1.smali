.class final Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Client.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/cdn/Client;->downloadDepotChunkFuture(ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "in.dragonbra.javasteam.steam.cdn.Client$downloadDepotChunkFuture$1"
    f = "Client.kt"
    i = {}
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cdnAuthToken:Ljava/lang/String;

.field final synthetic $chunk:Lin/dragonbra/javasteam/types/ChunkData;

.field final synthetic $depotId:I

.field final synthetic $depotKey:[B

.field final synthetic $destination:[B

.field final synthetic $proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

.field final synthetic $server:Lin/dragonbra/javasteam/steam/cdn/Server;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/cdn/Client;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Client;ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/cdn/Client;",
            "I",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "[B[B",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/Client;

    iput p2, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$depotId:I

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$server:Lin/dragonbra/javasteam/steam/cdn/Server;

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$destination:[B

    iput-object p6, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$depotKey:[B

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

    iput-object p8, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$cdnAuthToken:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/Client;

    iget v2, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$depotId:I

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$server:Lin/dragonbra/javasteam/steam/cdn/Server;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$destination:[B

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$depotKey:[B

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$cdnAuthToken:Ljava/lang/String;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/Client;ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 374
    iget v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 375
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/Client;

    .line 376
    iget v2, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$depotId:I

    .line 377
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    .line 378
    iget-object v4, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$server:Lin/dragonbra/javasteam/steam/cdn/Server;

    .line 379
    iget-object v5, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$destination:[B

    .line 380
    iget-object v6, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$depotKey:[B

    .line 381
    iget-object v7, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

    .line 382
    iget-object v8, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->$cdnAuthToken:Ljava/lang/String;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 375
    const/4 v10, 0x1

    iput v10, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;->label:I

    invoke-virtual/range {v1 .. v9}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadDepotChunk(ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 374
    return-object v0

    .line 383
    :cond_0
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
