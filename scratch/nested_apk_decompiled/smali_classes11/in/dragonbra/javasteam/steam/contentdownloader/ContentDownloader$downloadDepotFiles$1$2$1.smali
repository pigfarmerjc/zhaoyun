.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nContentDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentDownloader.kt\nin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n*L\n1#1,724:1\n81#2,6:725\n*S KotlinDebug\n*F\n+ 1 ContentDownloader.kt\nin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1\n*L\n320#1:725,6\n*E\n"
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
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader$downloadDepotFiles$1$2$1"
    f = "ContentDownloader.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2d5,
        0x141
    }
    m = "invokeSuspend"
    n = {
        "$this$withPermit$iv",
        "$this$withPermit$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

.field final synthetic $downloadSemaphore:Lkotlinx/coroutines/sync/Semaphore;

.field final synthetic $file:Lin/dragonbra/javasteam/types/FileData;

.field final synthetic $networkChunkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Triple<",
            "Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onDownloadProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentScope:Lkotlinx/coroutines/CoroutineScope;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/Semaphore;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Triple<",
            "Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$downloadSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$networkChunkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$downloadSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$networkChunkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 319
    iget v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$withPermit":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withPermit-ContentDownloader$downloadDepotFiles$1$2$1$1":I
    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Semaphore;

    .local v4, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 729
    .end local v0    # "$i$a$-withPermit-ContentDownloader$downloadDepotFiles$1$2$1$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 319
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withPermit":I
    .end local v4    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .restart local v3    # "$i$f$withPermit":I
    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v7, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lin/dragonbra/javasteam/types/FileData;

    iget-object v8, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v9, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget-object v10, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Semaphore;

    .local v10, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v9, v4

    move-object v4, v13

    move-object v14, v8

    move-object v8, v5

    move-object v5, v14

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withPermit":I
    .end local v10    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 320
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$downloadSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    .local v3, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    iget-object v9, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget-object v8, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v7, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iget-object v6, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$networkChunkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x0

    .line 725
    .local v10, "$i$f$withPermit":I
    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->label:I

    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_0

    .line 319
    return-object v0

    .line 725
    :cond_0
    move v13, v10

    move-object v10, v3

    move v3, v13

    move-object v14, v9

    move-object v9, v4

    move-object v4, v14

    move-object v15, v8

    move-object v8, v5

    move-object v5, v15

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    .line 726
    .local v3, "$i$f$withPermit":I
    .local v10, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :goto_0
    nop

    .line 727
    const/4 v11, 0x0

    .line 321
    .local v11, "$i$a$-withPermit-ContentDownloader$downloadDepotFiles$1$2$1$1":I
    :try_start_1
    invoke-static/range {v4 .. v9}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$downloadDepotFile(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    iput-object v10, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->L$6:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;->label:I

    invoke-interface {v4, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v0, :cond_1

    .line 319
    return-object v0

    .line 321
    :cond_1
    move-object v4, v10

    move v0, v11

    .line 322
    .end local v10    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    .end local v11    # "$i$a$-withPermit-ContentDownloader$downloadDepotFiles$1$2$1$1":I
    .restart local v0    # "$i$a$-withPermit-ContentDownloader$downloadDepotFiles$1$2$1$1":I
    .restart local v4    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 727
    .end local v0    # "$i$a$-withPermit-ContentDownloader$downloadDepotFiles$1$2$1$1":I
    nop

    .line 729
    invoke-interface {v4}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 730
    .end local v4    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    move-object v0, v4

    .line 726
    .local v0, "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    nop

    .line 323
    .end local v0    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    .end local v3    # "$i$f$withPermit":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 729
    .restart local v3    # "$i$f$withPermit":I
    .restart local v10    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :catchall_1
    move-exception v0

    move-object v4, v10

    .end local v10    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    .restart local v4    # "$this$withPermit$iv":Lkotlinx/coroutines/sync/Semaphore;
    :goto_2
    invoke-interface {v4}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
