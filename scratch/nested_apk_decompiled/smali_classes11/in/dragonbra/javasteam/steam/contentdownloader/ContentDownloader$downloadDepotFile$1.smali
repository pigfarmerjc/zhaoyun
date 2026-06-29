.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadDepotFile(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
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
    value = "SMAP\nContentDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentDownloader.kt\nin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,724:1\n1#2:725\n1053#3:726\n1053#3:727\n37#4:728\n36#4,3:729\n*S KotlinDebug\n*F\n+ 1 ContentDownloader.kt\nin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1\n*L\n414#1:726\n466#1:727\n466#1:728\n466#1:729,3\n*E\n"
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
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader$downloadDepotFile$1"
    f = "ContentDownloader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Triple<",
            "Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$networkChunkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

    new-instance v6, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$networkChunkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 369
    iget v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 370
    .local v0, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    .end local v0    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    if-nez v3, :cond_0

    .line 371
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 374
    :cond_0
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v3

    .line 375
    .local v3, "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getPreviousManifest()Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/DepotManifest;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    iget-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lin/dragonbra/javasteam/types/FileData;

    .line 725
    .local v7, "it":Lin/dragonbra/javasteam/types/FileData;
    const/4 v8, 0x0

    .line 375
    .local v8, "$i$a$-find-ContentDownloader$downloadDepotFile$1$oldManifestFile$1":I
    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Lin/dragonbra/javasteam/types/FileData;
    .end local v8    # "$i$a$-find-ContentDownloader$downloadDepotFile$1$oldManifestFile$1":I
    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    check-cast v6, Lin/dragonbra/javasteam/types/FileData;

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    move-object v0, v6

    .line 377
    .local v0, "oldManifestFile":Lin/dragonbra/javasteam/types/FileData;
    iget-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotDownloadInfo()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->getInstallDir()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    iget-object v8, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v8}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 378
    .local v5, "fileFinalPath":Ljava/lang/String;
    iget-object v7, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getStagingDir()Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/String;

    iget-object v10, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v10}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 381
    .local v7, "fileStagingPath":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v10, v8

    .line 725
    .local v10, "it":Ljava/io/File;
    const/4 v11, 0x0

    .line 381
    .local v11, "$i$a$-takeIf-ContentDownloader$downloadDepotFile$1$1":I
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    .end local v10    # "it":Ljava/io/File;
    .end local v11    # "$i$a$-takeIf-ContentDownloader$downloadDepotFile$1$1":I
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 383
    :cond_5
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 384
    .local v8, "neededChunks":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    .local v10, "fi":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    .line 387
    .local v11, "fileDidExist":Z
    if-nez v11, :cond_6

    .line 389
    .end local v3    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v7    # "fileStagingPath":Ljava/lang/String;
    .end local v10    # "fi":Ljava/io/File;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/io/Closeable;

    iget-object v7, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    :try_start_0
    move-object v10, v3

    check-cast v10, Ljava/io/FileOutputStream;

    .local v10, "fs":Ljava/io/FileOutputStream;
    const/4 v12, 0x0

    .line 390
    .local v12, "$i$a$-use-ContentDownloader$downloadDepotFile$1$2":I
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .end local v10    # "fs":Ljava/io/FileOutputStream;
    .end local v12    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$2":I
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393
    iget-object v3, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/FileData;->getChunks()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v18, v11

    goto/16 :goto_f

    .line 389
    .end local v0    # "oldManifestFile":Lin/dragonbra/javasteam/types/FileData;
    .end local v5    # "fileFinalPath":Ljava/lang/String;
    .end local v8    # "neededChunks":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "fileDidExist":Z
    :catchall_0
    move-exception v0

    move-object v4, v0

    .end local v2    # "$result":Ljava/lang/Object;
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object v5, v0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    .line 396
    .restart local v0    # "oldManifestFile":Lin/dragonbra/javasteam/types/FileData;
    .restart local v3    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v5    # "fileFinalPath":Ljava/lang/String;
    .restart local v7    # "fileStagingPath":Ljava/lang/String;
    .restart local v8    # "neededChunks":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v10, "fi":Ljava/io/File;
    .restart local v11    # "fileDidExist":Z
    :cond_6
    if-eqz v0, :cond_10

    .line 397
    .end local v10    # "fi":Ljava/io/File;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 399
    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/FileData;->getFileHash()[B

    move-result-object v10

    iget-object v12, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v12}, Lin/dragonbra/javasteam/types/FileData;->getFileHash()[B

    move-result-object v12

    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    .line 400
    .local v10, "hashMatches":Z
    if-nez v10, :cond_f

    .line 401
    .end local v10    # "hashMatches":Z
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Validating "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 403
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 405
    .local v10, "matchingChunks":Ljava/util/List;
    iget-object v12, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v12}, Lin/dragonbra/javasteam/types/FileData;->getChunks()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lin/dragonbra/javasteam/types/ChunkData;

    .line 406
    .local v13, "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/FileData;->getChunks()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lin/dragonbra/javasteam/types/ChunkData;

    .line 725
    .local v16, "it":Lin/dragonbra/javasteam/types/ChunkData;
    const/16 v17, 0x0

    .line 406
    .local v17, "$i$a$-find-ContentDownloader$downloadDepotFile$1$oldChunk$1":I
    invoke-virtual/range {v16 .. v16}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v6

    invoke-virtual {v13}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v4

    invoke-static {v6, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    .end local v16    # "it":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v17    # "$i$a$-find-ContentDownloader$downloadDepotFile$1$oldChunk$1":I
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_5
    move-object v4, v15

    check-cast v4, Lin/dragonbra/javasteam/types/ChunkData;

    .line 407
    .local v4, "oldChunk":Lin/dragonbra/javasteam/types/ChunkData;
    if-eqz v4, :cond_9

    .line 408
    new-instance v6, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;

    invoke-direct {v6, v4, v13}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;-><init>(Lin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/types/ChunkData;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 410
    .end local v4    # "oldChunk":Lin/dragonbra/javasteam/types/ChunkData;
    :cond_9
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v13    # "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    :goto_6
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_3

    .line 414
    :cond_a
    move-object v4, v10

    check-cast v4, Ljava/lang/Iterable;

    .end local v10    # "matchingChunks":Ljava/util/List;
    .local v4, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 726
    .local v6, "$i$f$sortedBy":I
    new-instance v10, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    check-cast v10, Ljava/util/Comparator;

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 414
    .end local v4    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$sortedBy":I
    nop

    .line 416
    .local v4, "orderedChunks":Ljava/util/List;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 418
    .local v6, "copyChunks":Ljava/util/List;
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    check-cast v10, Ljava/io/Closeable;

    :try_start_2
    move-object v12, v10

    check-cast v12, Ljava/io/FileInputStream;

    .local v12, "fsOld":Ljava/io/FileInputStream;
    const/4 v13, 0x0

    .line 419
    .local v13, "$i$a$-use-ContentDownloader$downloadDepotFile$1$3":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v4    # "orderedChunks":Ljava/util/List;
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-eqz v4, :cond_c

    :try_start_3
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;

    .line 420
    .local v4, "match":Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getOldChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v18, v10

    :try_start_4
    invoke-virtual/range {v16 .. v16}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v9

    invoke-virtual {v15, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 422
    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getOldChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object v9

    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v9

    new-array v9, v9, [B

    .line 423
    .local v9, "tmp":[B
    move-object v10, v12

    check-cast v10, Ljava/io/InputStream;

    array-length v15, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    :try_start_5
    invoke-static {v10, v9, v2, v15}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;[BII)I

    .line 425
    invoke-static {v9}, Lin/dragonbra/javasteam/util/Utils;->adlerHash([B)I

    move-result v2

    .line 426
    .local v2, "adler":I
    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getOldChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object v10

    invoke-virtual {v10}, Lin/dragonbra/javasteam/types/ChunkData;->getChecksum()I

    move-result v10

    if-eq v2, v10, :cond_b

    .line 427
    iget-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getNewChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 429
    :cond_b
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v2    # "adler":I
    .end local v4    # "match":Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;
    .end local v9    # "tmp":[B
    :goto_8
    move-object/from16 v2, v16

    move-object/from16 v10, v18

    const/4 v9, 0x0

    goto :goto_7

    .line 418
    .end local v0    # "oldManifestFile":Lin/dragonbra/javasteam/types/FileData;
    .end local v3    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v5    # "fileFinalPath":Ljava/lang/String;
    .end local v6    # "copyChunks":Ljava/util/List;
    .end local v7    # "fileStagingPath":Ljava/lang/String;
    .end local v8    # "neededChunks":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "fileDidExist":Z
    .end local v12    # "fsOld":Ljava/io/FileInputStream;
    .end local v13    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$3":I
    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v10, v18

    goto/16 :goto_c

    .end local v16    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v10, v18

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v10

    goto/16 :goto_b

    .line 432
    .restart local v0    # "oldManifestFile":Lin/dragonbra/javasteam/types/FileData;
    .restart local v3    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v5    # "fileFinalPath":Ljava/lang/String;
    .restart local v6    # "copyChunks":Ljava/util/List;
    .restart local v7    # "fileStagingPath":Ljava/lang/String;
    .restart local v8    # "neededChunks":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "fileDidExist":Z
    .restart local v12    # "fsOld":Ljava/io/FileInputStream;
    .restart local v13    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$3":I
    :cond_c
    move-object/from16 v16, v2

    move-object/from16 v18, v10

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v12    # "fsOld":Ljava/io/FileInputStream;
    .end local v13    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$3":I
    .restart local v16    # "$result":Ljava/lang/Object;
    :try_start_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 418
    move-object/from16 v10, v18

    const/4 v2, 0x0

    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 434
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 435
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 437
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/Closeable;

    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    :try_start_7
    move-object v9, v2

    check-cast v9, Ljava/io/FileInputStream;

    .local v9, "fsOld":Ljava/io/FileInputStream;
    const/4 v10, 0x0

    .line 438
    .local v10, "$i$a$-use-ContentDownloader$downloadDepotFile$1$4":I
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    check-cast v12, Ljava/io/Closeable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    move-object v13, v12

    check-cast v13, Ljava/io/FileOutputStream;

    .local v13, "fs":Ljava/io/FileOutputStream;
    const/4 v14, 0x0

    .line 439
    .local v14, "$i$a$-use-ContentDownloader$downloadDepotFile$1$4$1":I
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move/from16 v19, v10

    move/from16 v18, v11

    .end local v10    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$4":I
    .end local v11    # "fileDidExist":Z
    .local v18, "fileDidExist":Z
    .local v19, "$i$a$-use-ContentDownloader$downloadDepotFile$1$4":I
    :try_start_9
    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v10

    invoke-virtual {v15, v10, v11}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 441
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v6    # "copyChunks":Ljava/util/List;
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;

    .line 442
    .local v6, "match":Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getOldChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object v11

    move/from16 v20, v14

    .end local v14    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$4$1":I
    .local v20, "$i$a$-use-ContentDownloader$downloadDepotFile$1$4$1":I
    invoke-virtual {v11}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 444
    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getOldChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object v10

    invoke-virtual {v10}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v10

    new-array v10, v10, [B

    .line 445
    .local v10, "tmp":[B
    move-object v11, v9

    check-cast v11, Ljava/io/InputStream;

    array-length v14, v10

    const/4 v15, 0x0

    invoke-static {v11, v10, v15, v14}, Lin/dragonbra/javasteam/util/compat/InputStreamCompatKt;->readNBytesCompat(Ljava/io/InputStream;[BII)I

    .line 447
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;->getNewChunk()Lin/dragonbra/javasteam/types/ChunkData;

    move-result-object v14

    invoke-virtual {v14}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 448
    invoke-virtual {v13, v10}, Ljava/io/FileOutputStream;->write([B)V

    move/from16 v14, v20

    .end local v6    # "match":Lin/dragonbra/javasteam/steam/contentdownloader/ChunkMatch;
    .end local v10    # "tmp":[B
    goto :goto_9

    .line 441
    .end local v20    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$4$1":I
    .restart local v14    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$4$1":I
    :cond_d
    move/from16 v20, v14

    .line 450
    .end local v9    # "fsOld":Ljava/io/FileInputStream;
    .end local v14    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$4$1":I
    .restart local v20    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$4$1":I
    nop

    .end local v13    # "fs":Ljava/io/FileOutputStream;
    .end local v20    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$4$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 438
    const/4 v4, 0x0

    :try_start_a
    invoke-static {v12, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 451
    nop

    .end local v19    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$4":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 437
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 453
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_d

    .line 438
    .end local v0    # "oldManifestFile":Lin/dragonbra/javasteam/types/FileData;
    .end local v3    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v5    # "fileFinalPath":Ljava/lang/String;
    .end local v7    # "fileStagingPath":Ljava/lang/String;
    .end local v8    # "neededChunks":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v18    # "fileDidExist":Z
    .restart local v19    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$4":I
    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_a

    .end local v19    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$4":I
    .local v10, "$i$a$-use-ContentDownloader$downloadDepotFile$1$4":I
    :catchall_6
    move-exception v0

    move/from16 v19, v10

    move-object v3, v0

    .end local v10    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$4":I
    .end local v16    # "$result":Ljava/lang/Object;
    :goto_a
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v19    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$4":I
    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-static {v12, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v16    # "$result":Ljava/lang/Object;
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 437
    .end local v19    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$4":I
    .restart local v16    # "$result":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    move-object v3, v0

    .end local v16    # "$result":Ljava/lang/Object;
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .restart local v16    # "$result":Ljava/lang/Object;
    :catchall_9
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 434
    .restart local v0    # "oldManifestFile":Lin/dragonbra/javasteam/types/FileData;
    .restart local v3    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v5    # "fileFinalPath":Ljava/lang/String;
    .local v6, "copyChunks":Ljava/util/List;
    .restart local v7    # "fileStagingPath":Ljava/lang/String;
    .restart local v8    # "neededChunks":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "fileDidExist":Z
    :cond_e
    move/from16 v18, v11

    .end local v11    # "fileDidExist":Z
    .restart local v18    # "fileDidExist":Z
    goto/16 :goto_d

    .line 418
    .end local v0    # "oldManifestFile":Lin/dragonbra/javasteam/types/FileData;
    .end local v3    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v5    # "fileFinalPath":Ljava/lang/String;
    .end local v6    # "copyChunks":Ljava/util/List;
    .end local v7    # "fileStagingPath":Ljava/lang/String;
    .end local v8    # "neededChunks":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v18    # "fileDidExist":Z
    :catchall_a
    move-exception v0

    move-object/from16 v10, v18

    move-object v2, v0

    goto :goto_c

    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_b
    move-exception v0

    move-object/from16 v16, v2

    :goto_b
    move-object v2, v0

    .end local v2    # "$result":Ljava/lang/Object;
    :goto_c
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .restart local v16    # "$result":Ljava/lang/Object;
    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 400
    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v0    # "oldManifestFile":Lin/dragonbra/javasteam/types/FileData;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v5    # "fileFinalPath":Ljava/lang/String;
    .restart local v7    # "fileStagingPath":Ljava/lang/String;
    .restart local v8    # "neededChunks":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v10, "hashMatches":Z
    .restart local v11    # "fileDidExist":Z
    :cond_f
    move-object/from16 v16, v2

    move/from16 v18, v11

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v11    # "fileDidExist":Z
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v18    # "fileDidExist":Z
    goto :goto_d

    .line 396
    .end local v16    # "$result":Ljava/lang/Object;
    .end local v18    # "fileDidExist":Z
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v10, "fi":Ljava/io/File;
    .restart local v11    # "fileDidExist":Z
    :cond_10
    move-object/from16 v16, v2

    move/from16 v18, v11

    .line 458
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "fileStagingPath":Ljava/lang/String;
    .end local v11    # "fileDidExist":Z
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v18    # "fileDidExist":Z
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v2, v5, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ljava/io/Closeable;

    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    :try_start_f
    move-object v6, v2

    check-cast v6, Ljava/io/RandomAccessFile;

    .local v6, "fs":Ljava/io/RandomAccessFile;
    const/4 v7, 0x0

    .line 459
    .local v7, "$i$a$-use-ContentDownloader$downloadDepotFile$1$5":I
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-eqz v9, :cond_11

    .line 460
    .end local v10    # "fi":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 463
    :cond_11
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Validating "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 464
    nop

    .line 465
    nop

    .line 466
    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/FileData;->getChunks()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 727
    .local v9, "$i$f$sortedBy":I
    new-instance v10, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1$invokeSuspend$lambda$9$$inlined$sortedBy$1;

    invoke-direct {v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1$invokeSuspend$lambda$9$$inlined$sortedBy$1;-><init>()V

    check-cast v10, Ljava/util/Comparator;

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    .end local v4    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$sortedBy":I
    check-cast v10, Ljava/util/Collection;

    move-object v4, v10

    .line 466
    .local v4, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 728
    .local v9, "$i$f$toTypedArray":I
    nop

    .line 729
    nop

    .line 731
    .local v10, "thisCollection$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    new-array v12, v11, [Lin/dragonbra/javasteam/types/ChunkData;

    invoke-interface {v10, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    .end local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v11, [Lin/dragonbra/javasteam/types/ChunkData;

    .line 464
    invoke-static {v6, v11}, Lin/dragonbra/javasteam/util/Utils;->validateSteam3FileChecksums(Ljava/io/RandomAccessFile;[Lin/dragonbra/javasteam/types/ChunkData;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 468
    nop

    .end local v6    # "fs":Ljava/io/RandomAccessFile;
    .end local v7    # "$i$a$-use-ContentDownloader$downloadDepotFile$1$5":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 458
    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 471
    :goto_d
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 472
    .end local v0    # "oldManifestFile":Lin/dragonbra/javasteam/types/FileData;
    .end local v5    # "fileFinalPath":Ljava/lang/String;
    .end local v8    # "neededChunks":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v18    # "fileDidExist":Z
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    monitor-enter v3

    const/4 v2, 0x0

    .line 473
    .local v2, "$i$a$-synchronized-ContentDownloader$downloadDepotFile$1$6":I
    :try_start_10
    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getSizeDownloaded()J

    move-result-wide v4

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->setSizeDownloaded(J)V

    .line 474
    .end local v3    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    nop

    .end local v2    # "$i$a$-synchronized-ContentDownloader$downloadDepotFile$1$6":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 472
    monitor-exit v3

    .line 476
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_12

    iget-object v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    .local v0, "$this$invokeSuspend_u24lambda_u2411":Lkotlin/jvm/functions/Function1;
    const/4 v3, 0x0

    .line 478
    .local v3, "$i$a$-apply-ContentDownloader$downloadDepotFile$1$7":I
    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getSizeDownloaded()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getCompleteDownloadSize()J

    move-result-wide v5

    long-to-float v2, v5

    div-float/2addr v4, v2

    .line 477
    move v2, v4

    .line 479
    .local v2, "totalPercent":F
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    nop

    .line 476
    .end local v0    # "$this$invokeSuspend_u24lambda_u2411":Lkotlin/jvm/functions/Function1;
    .end local v2    # "totalPercent":F
    .end local v3    # "$i$a$-apply-ContentDownloader$downloadDepotFile$1$7":I
    nop

    .line 482
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 472
    :catchall_d
    move-exception v0

    monitor-exit v3

    throw v0

    .line 485
    .local v0, "oldManifestFile":Lin/dragonbra/javasteam/types/FileData;
    .local v3, "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v5    # "fileFinalPath":Ljava/lang/String;
    .restart local v8    # "neededChunks":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v18    # "fileDidExist":Z
    :cond_13
    iget-object v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/FileData;->getTotalSize()J

    move-result-wide v6

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v9, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/types/ChunkData;

    .line 725
    .local v4, "it":Lin/dragonbra/javasteam/types/ChunkData;
    const/4 v11, 0x0

    .line 485
    .local v11, "$i$a$-sumOfLong-ContentDownloader$downloadDepotFile$1$sizeOnDisk$1":I
    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v12

    int-to-long v11, v12

    .end local v4    # "it":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v11    # "$i$a$-sumOfLong-ContentDownloader$downloadDepotFile$1$sizeOnDisk$1":I
    add-long/2addr v9, v11

    goto :goto_e

    :cond_14
    sub-long/2addr v6, v9

    .line 486
    .local v6, "sizeOnDisk":J
    monitor-enter v3

    const/4 v2, 0x0

    .line 487
    .local v2, "$i$a$-synchronized-ContentDownloader$downloadDepotFile$1$8":I
    :try_start_11
    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getSizeDownloaded()J

    move-result-wide v9

    add-long/2addr v9, v6

    invoke-virtual {v3, v9, v10}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->setSizeDownloaded(J)V

    .line 488
    .end local v3    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v6    # "sizeOnDisk":J
    nop

    .end local v2    # "$i$a$-synchronized-ContentDownloader$downloadDepotFile$1$8":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 486
    monitor-exit v3

    .line 490
    iget-object v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_15

    iget-object v3, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    .local v2, "$this$invokeSuspend_u24lambda_u2414":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 492
    .local v4, "$i$a$-apply-ContentDownloader$downloadDepotFile$1$9":I
    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v6

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getSizeDownloaded()J

    move-result-wide v6

    long-to-float v6, v6

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getCompleteDownloadSize()J

    move-result-wide v9

    long-to-float v3, v9

    div-float/2addr v6, v3

    .line 491
    move v3, v6

    .line 493
    .local v3, "totalPercent":F
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    nop

    .line 490
    .end local v2    # "$this$invokeSuspend_u24lambda_u2414":Lkotlin/jvm/functions/Function1;
    .end local v3    # "totalPercent":F
    .end local v4    # "$i$a$-apply-ContentDownloader$downloadDepotFile$1$9":I
    nop

    .line 497
    :cond_15
    :goto_f
    iget-object v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Lin/dragonbra/javasteam/enums/EDepotFileFlag;->Executable:Lin/dragonbra/javasteam/enums/EDepotFileFlag;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 498
    .local v2, "fileIsExecutable":Z
    if-eqz v2, :cond_17

    .line 499
    if-eqz v18, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Lin/dragonbra/javasteam/enums/EDepotFileFlag;->Executable:Lin/dragonbra/javasteam/enums/EDepotFileFlag;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 501
    .end local v0    # "oldManifestFile":Lin/dragonbra/javasteam/types/FileData;
    .end local v2    # "fileIsExecutable":Z
    .end local v18    # "fileDidExist":Z
    :cond_16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/io/File;->setExecutable(Z)Z

    goto :goto_10

    .line 502
    .restart local v0    # "oldManifestFile":Lin/dragonbra/javasteam/types/FileData;
    .restart local v2    # "fileIsExecutable":Z
    :cond_17
    if-nez v2, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object v3

    sget-object v4, Lin/dragonbra/javasteam/enums/EDepotFileFlag;->Executable:Lin/dragonbra/javasteam/enums/EDepotFileFlag;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 503
    .end local v0    # "oldManifestFile":Lin/dragonbra/javasteam/types/FileData;
    .end local v2    # "fileIsExecutable":Z
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/io/File;->setExecutable(Z)Z

    .line 506
    .end local v5    # "fileFinalPath":Ljava/lang/String;
    :cond_18
    :goto_10
    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    .line 507
    nop

    .line 508
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v2

    .line 509
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 506
    invoke-direct {v0, v5, v2, v3}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;-><init>(Ljava/nio/channels/FileChannel;Lkotlinx/coroutines/sync/Semaphore;I)V

    .line 512
    .local v0, "fileStreamData":Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .end local v8    # "neededChunks":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/types/ChunkData;

    .line 513
    .local v3, "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$networkChunkQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Lkotlin/Triple;

    iget-object v6, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-direct {v5, v0, v6, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 515
    .end local v3    # "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    :cond_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 486
    .end local v0    # "fileStreamData":Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;
    :catchall_e
    move-exception v0

    monitor-exit v3

    throw v0

    .line 458
    :catchall_f
    move-exception v0

    move-object v3, v0

    .end local v16    # "$result":Ljava/lang/Object;
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    .restart local v16    # "$result":Ljava/lang/Object;
    :catchall_10
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
