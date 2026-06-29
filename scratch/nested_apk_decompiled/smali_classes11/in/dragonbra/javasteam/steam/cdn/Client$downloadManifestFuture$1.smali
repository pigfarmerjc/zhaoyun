.class final Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Client.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/cdn/Client;->downloadManifestFuture(IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
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
    c = "in.dragonbra.javasteam.steam.cdn.Client$downloadManifestFuture$1"
    f = "Client.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cdnAuthToken:Ljava/lang/String;

.field final synthetic $depotId:I

.field final synthetic $depotKey:[B

.field final synthetic $manifestId:J

.field final synthetic $manifestRequestCode:J

.field final synthetic $proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

.field final synthetic $server:Lin/dragonbra/javasteam/steam/cdn/Server;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/cdn/Client;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/cdn/Client;IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/cdn/Client;",
            "IJJ",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "[B",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/Client;

    iput p2, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$depotId:I

    iput-wide p3, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$manifestId:J

    iput-wide p5, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$manifestRequestCode:J

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$server:Lin/dragonbra/javasteam/steam/cdn/Server;

    iput-object p8, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$depotKey:[B

    iput-object p9, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

    iput-object p10, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$cdnAuthToken:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v12, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/Client;

    iget v2, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$depotId:I

    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$manifestId:J

    iget-wide v5, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$manifestRequestCode:J

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$server:Lin/dragonbra/javasteam/steam/cdn/Server;

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$depotKey:[B

    iget-object v9, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

    iget-object v10, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$cdnAuthToken:Ljava/lang/String;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/Client;IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/coroutines/Continuation;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 216
    iget v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->label:I

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

    .line 217
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->this$0:Lin/dragonbra/javasteam/steam/cdn/Client;

    .line 218
    iget v2, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$depotId:I

    .line 219
    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$manifestId:J

    .line 220
    iget-wide v5, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$manifestRequestCode:J

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    .line 221
    iget-object v7, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$server:Lin/dragonbra/javasteam/steam/cdn/Server;

    .line 222
    iget-object v8, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$depotKey:[B

    .line 223
    iget-object v9, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$proxyServer:Lin/dragonbra/javasteam/steam/cdn/Server;

    .line 224
    iget-object v10, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->$cdnAuthToken:Ljava/lang/String;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 217
    const/4 v12, 0x1

    iput v12, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;->label:I

    invoke-virtual/range {v1 .. v11}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadManifest-vpSrzaI(IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 216
    return-object v0

    .line 225
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
