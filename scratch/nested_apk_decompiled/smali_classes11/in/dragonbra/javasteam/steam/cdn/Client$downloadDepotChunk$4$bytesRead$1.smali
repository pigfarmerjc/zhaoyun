.class final Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Client.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/cdn/Client;->downloadDepotChunk(ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "in.dragonbra.javasteam.steam.cdn.Client$downloadDepotChunk$4$bytesRead$1"
    f = "Client.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $contentLength:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $destination:[B

.field final synthetic $response:Lokhttp3/Response;

.field label:I


# direct methods
.method constructor <init>(Lokhttp3/Response;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "[B",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;->$response:Lokhttp3/Response;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;->$destination:[B

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;->$contentLength:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;->$response:Lokhttp3/Response;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;->$destination:[B

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;->$contentLength:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;-><init>(Lokhttp3/Response;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 309
    iget v0, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 310
    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;->$response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;->$destination:[B

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;->$contentLength:Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/io/InputStream;

    .local v3, "input":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 311
    .local v4, "$i$a$-use-Client$downloadDepotChunk$4$bytesRead$1$1":I
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v2}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;[BII)I

    move-result v1

    .end local v3    # "input":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-Client$downloadDepotChunk$4$bytesRead$1$1":I
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 312
    return-object v1

    .line 310
    :catchall_0
    move-exception v1

    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
