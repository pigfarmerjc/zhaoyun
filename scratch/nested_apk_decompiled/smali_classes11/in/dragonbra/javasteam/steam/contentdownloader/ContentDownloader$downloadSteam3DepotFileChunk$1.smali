.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadSteam3DepotFileChunk(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
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
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader$downloadSteam3DepotFileChunk$1"
    f = "ContentDownloader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x221,
        0x224,
        0x246
    }
    m = "invokeSuspend"
    n = {
        "$this$async",
        "depot",
        "depotDownloadCounter",
        "chunkID",
        "chunkInfo",
        "outputChunkData",
        "writtenBytes",
        "$this$async",
        "depot",
        "depotDownloadCounter",
        "chunkID",
        "chunkInfo",
        "outputChunkData",
        "connection",
        "writtenBytes",
        "depot",
        "depotDownloadCounter",
        "chunkInfo",
        "outputChunkData",
        "writtenBytes"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

.field final synthetic $chunk:Lin/dragonbra/javasteam/types/ChunkData;

.field final synthetic $depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

.field final synthetic $downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

.field final synthetic $file:Lin/dragonbra/javasteam/types/FileData;

.field final synthetic $fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

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

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iput-object p6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

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

    new-instance v9, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 526
    iget v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .end local p0    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->I$0:I

    .local v0, "writtenBytes":I
    iget-object v4, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lin/dragonbra/javasteam/types/ChunkData;

    .local v5, "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    iget-object v6, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    .local v6, "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    iget-object v7, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    .local v7, "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v7

    move-object v7, v1

    goto/16 :goto_8

    .line 593
    .end local v0    # "writtenBytes":I
    .end local v4    # "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v6    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v7    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    :catchall_0
    move-exception v0

    move-object v7, v1

    goto/16 :goto_9

    .line 526
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    iget v6, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->I$0:I

    .local v6, "writtenBytes":I
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$6:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lin/dragonbra/javasteam/steam/cdn/Server;

    .local v7, "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$5:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v8, "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$4:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lin/dragonbra/javasteam/types/ChunkData;

    .local v9, "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .local v10, "chunkID":Ljava/lang/String;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    .local v11, "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    .local v12, "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .local v13, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v7

    move v7, v6

    move-object v6, v5

    goto/16 :goto_2

    .line 569
    :catch_0
    move-exception v0

    move-object v14, v7

    move-object v7, v1

    goto/16 :goto_3

    .line 558
    :catch_1
    move-exception v0

    move-object v14, v7

    move-object v7, v1

    goto/16 :goto_4

    .line 526
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "writtenBytes":I
    .end local v7    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v8    # "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v10    # "chunkID":Ljava/lang/String;
    .end local v11    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .end local v13    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget v6, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->I$0:I

    .restart local v6    # "writtenBytes":I
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$5:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v8    # "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$4:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lin/dragonbra/javasteam/types/ChunkData;

    .restart local v9    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$3:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .restart local v10    # "chunkID":Ljava/lang/String;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    .restart local v11    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    .restart local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .restart local v13    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v7, v6

    move-object v15, v9

    move-object v14, v10

    move-object v10, v4

    move-object v6, v5

    move-object v9, v8

    move-object v8, v1

    move-object/from16 v24, v13

    move-object v13, v11

    move-object/from16 v11, v24

    goto/16 :goto_1

    .line 569
    :catch_2
    move-exception v0

    move-object v7, v4

    move-object v14, v7

    move-object v7, v1

    .restart local v7    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    goto/16 :goto_3

    .line 558
    .end local v7    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :catch_3
    move-exception v0

    move-object v7, v4

    move-object v14, v7

    move-object v7, v1

    .restart local v7    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    goto/16 :goto_4

    .line 526
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "writtenBytes":I
    .end local v7    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v8    # "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v10    # "chunkID":Ljava/lang/String;
    .end local v11    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .end local v13    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    iget-object v5, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 527
    .local v5, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 528
    .end local v5    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 531
    .restart local v5    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :cond_0
    iget-object v6, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotDownloadInfo()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    move-result-object v6

    .line 532
    .local v6, "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    iget-object v7, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v7

    .line 534
    .local v7, "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    iget-object v8, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v8}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v8

    invoke-static {v8}, Lin/dragonbra/javasteam/util/Strings;->toHex([B)Ljava/lang/String;

    move-result-object v8

    .line 536
    .local v8, "chunkID":Ljava/lang/String;
    new-instance v9, Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v10, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-direct {v9, v10}, Lin/dragonbra/javasteam/types/ChunkData;-><init>(Lin/dragonbra/javasteam/types/ChunkData;)V

    .line 538
    .restart local v9    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v10, "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v11

    new-array v11, v11, [B

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 539
    const/4 v11, 0x0

    move-object v13, v5

    move-object v12, v6

    move v6, v11

    move-object v5, v0

    move-object v11, v7

    move-object v7, v1

    move-object/from16 v24, v10

    move-object v10, v8

    move-object/from16 v8, v24

    .line 542
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "writtenBytes":I
    .local v7, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;
    .local v8, "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v10, "chunkID":Ljava/lang/String;
    .restart local v11    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .restart local v13    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    const/4 v14, 0x0

    .line 544
    .local v14, "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    nop

    .line 545
    :try_start_3
    iget-object v0, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getConnection$javasteam()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object v15, v7

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v13, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$2:Ljava/lang/Object;

    iput-object v10, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$3:Ljava/lang/Object;

    iput-object v9, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$5:Ljava/lang/Object;

    iput-object v4, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$6:Ljava/lang/Object;

    iput v6, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->I$0:I

    iput v3, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->label:I

    invoke-interface {v0, v15}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    if-ne v0, v2, :cond_1

    .line 526
    return-object v2

    .line 545
    :cond_1
    move-object v15, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    move-object/from16 v24, v14

    move-object v14, v10

    move-object/from16 v10, v24

    move-object/from16 v25, v13

    move-object v13, v11

    move-object/from16 v11, v25

    .line 526
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v10    # "chunkID":Ljava/lang/String;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "writtenBytes":I
    .local v8, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;
    .local v9, "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v11, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .local v13, "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .local v14, "chunkID":Ljava/lang/String;
    .local v15, "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    :goto_1
    :try_start_4
    check-cast v5, Lin/dragonbra/javasteam/steam/cdn/Server;
    :try_end_4
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 547
    .local v5, "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :try_start_5
    invoke-virtual {v15}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 548
    iget-object v0, v8, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getCdnClient()Lin/dragonbra/javasteam/steam/cdn/Client;

    move-result-object v10

    .line 549
    invoke-virtual {v12}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->getDepotId()I

    move-result v0

    .line 550
    nop

    .line 551
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, [B

    .line 553
    invoke-virtual {v12}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->getDepotKey()[B

    move-result-object v16

    .line 554
    iget-object v4, v8, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getProxyServer()Lin/dragonbra/javasteam/steam/cdn/Server;

    move-result-object v4

    .line 548
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/coroutines/Continuation;

    iput-object v11, v8, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$2:Ljava/lang/Object;

    iput-object v14, v8, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$3:Ljava/lang/Object;

    iput-object v15, v8, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$4:Ljava/lang/Object;

    iput-object v9, v8, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$5:Ljava/lang/Object;

    iput-object v5, v8, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$6:Ljava/lang/Object;

    iput v7, v8, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->I$0:I

    .restart local p0    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;
    const/4 v1, 0x2

    iput v1, v8, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->label:I
    :try_end_5
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .end local p0    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;
    const/16 v17, 0x0

    const/16 v19, 0x40

    const/16 v20, 0x0

    move-object v1, v11

    .end local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    move v11, v0

    move-object/from16 v21, v12

    .end local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .local v21, "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    move-object v12, v15

    move-object/from16 v22, v13

    .end local v13    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .local v22, "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    move-object v13, v5

    move-object/from16 v23, v14

    .end local v14    # "chunkID":Ljava/lang/String;
    .local v23, "chunkID":Ljava/lang/String;
    move-object v14, v3

    move-object v3, v15

    .end local v15    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .local v3, "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    move-object/from16 v15, v16

    move-object/from16 v16, v4

    :try_start_6
    invoke-static/range {v10 .. v20}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadDepotChunk$default(Lin/dragonbra/javasteam/steam/cdn/Client;ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    if-ne v0, v2, :cond_2

    .line 526
    return-object v2

    .line 548
    :cond_2
    move-object v13, v1

    move-object v1, v8

    move-object v8, v9

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object v9, v3

    move-object v3, v5

    move-object v5, v0

    .end local v5    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v21    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .end local v22    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v23    # "chunkID":Ljava/lang/String;
    .local v1, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;
    .local v3, "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .local v8, "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v9, "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local v10    # "chunkID":Ljava/lang/String;
    .local v11, "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .local v13, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    :try_start_7
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_7
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move v4, v0

    .line 557
    .end local v7    # "writtenBytes":I
    .local v4, "writtenBytes":I
    :try_start_8
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v0, v3}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->returnConnection$javasteam(Lin/dragonbra/javasteam/steam/cdn/Server;)V
    :try_end_8
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object v7, v1

    move-object v5, v6

    move v6, v4

    .end local v3    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    goto/16 :goto_5

    .line 569
    .restart local v3    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :catch_4
    move-exception v0

    move-object v7, v1

    move-object v14, v3

    move-object v5, v6

    move v6, v4

    goto/16 :goto_3

    .line 558
    :catch_5
    move-exception v0

    move-object v7, v1

    move-object v14, v3

    move-object v5, v6

    move v6, v4

    goto/16 :goto_4

    .line 569
    .end local v4    # "writtenBytes":I
    .restart local v7    # "writtenBytes":I
    :catch_6
    move-exception v0

    move-object v14, v3

    move-object v5, v6

    move v6, v7

    move-object v7, v1

    goto/16 :goto_3

    .line 558
    :catch_7
    move-exception v0

    move-object v14, v3

    move-object v5, v6

    move v6, v7

    move-object v7, v1

    goto/16 :goto_4

    .line 569
    .end local v10    # "chunkID":Ljava/lang/String;
    .end local v11    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .end local v13    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local v5    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .local v8, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;
    .local v9, "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v21    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .restart local v22    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v23    # "chunkID":Ljava/lang/String;
    :catch_8
    move-exception v0

    move-object v13, v1

    move-object v14, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object v9, v3

    goto/16 :goto_3

    .line 558
    :catch_9
    move-exception v0

    move-object v13, v1

    move-object v14, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object v9, v3

    goto/16 :goto_4

    .line 569
    .end local v1    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v21    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .end local v22    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v23    # "chunkID":Ljava/lang/String;
    .local v11, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .local v13, "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v14    # "chunkID":Ljava/lang/String;
    .restart local v15    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    :catch_a
    move-exception v0

    move-object v1, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object v3, v15

    move-object v13, v1

    move-object v14, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object v9, v3

    .end local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .end local v13    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v14    # "chunkID":Ljava/lang/String;
    .end local v15    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local v1    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local v21    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .restart local v22    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v23    # "chunkID":Ljava/lang/String;
    goto/16 :goto_3

    .line 558
    .end local v1    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v21    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .end local v22    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v23    # "chunkID":Ljava/lang/String;
    .restart local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .restart local v13    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v14    # "chunkID":Ljava/lang/String;
    .restart local v15    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    :catch_b
    move-exception v0

    move-object v1, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object v3, v15

    move-object v13, v1

    move-object v14, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object v9, v3

    .end local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .end local v13    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v14    # "chunkID":Ljava/lang/String;
    .end local v15    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local v1    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local v21    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .restart local v22    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v23    # "chunkID":Ljava/lang/String;
    goto/16 :goto_4

    .line 569
    .end local v1    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v5    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v21    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .end local v22    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v23    # "chunkID":Ljava/lang/String;
    .restart local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .restart local v13    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v14    # "chunkID":Ljava/lang/String;
    .restart local v15    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    :catch_c
    move-exception v0

    move-object v1, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object v3, v15

    .end local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .end local v13    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v14    # "chunkID":Ljava/lang/String;
    .end local v15    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local v1    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local v21    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .restart local v22    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v23    # "chunkID":Ljava/lang/String;
    move-object v4, v10

    move-object v13, v1

    move-object v14, v4

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object v9, v3

    .local v4, "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    goto :goto_3

    .line 558
    .end local v1    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v4    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v21    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .end local v22    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v23    # "chunkID":Ljava/lang/String;
    .restart local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .restart local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .restart local v13    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v14    # "chunkID":Ljava/lang/String;
    .restart local v15    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    :catch_d
    move-exception v0

    move-object v1, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object v3, v15

    .end local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .end local v13    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v14    # "chunkID":Ljava/lang/String;
    .end local v15    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local v1    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local v21    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .restart local v22    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v23    # "chunkID":Ljava/lang/String;
    move-object v4, v10

    move-object v13, v1

    move-object v14, v4

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object v9, v3

    .restart local v4    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    goto :goto_4

    .line 569
    .end local v1    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v4    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v21    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .end local v22    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .end local v23    # "chunkID":Ljava/lang/String;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "writtenBytes":I
    .local v7, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;
    .local v8, "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v9, "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local v10    # "chunkID":Ljava/lang/String;
    .local v11, "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    .local v13, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .local v14, "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :catch_e
    move-exception v0

    .line 570
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    iget-object v1, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v1, v14}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->returnBrokenConnection$javasteam(Lin/dragonbra/javasteam/steam/cdn/Server;)V

    .line 572
    .end local v14    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered unexpected error downloading chunk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 558
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v14    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :catch_f
    move-exception v0

    .line 559
    .local v0, "e":Lin/dragonbra/javasteam/util/SteamKitWebRequestException;
    :goto_4
    iget-object v1, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v1, v14}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->returnBrokenConnection$javasteam(Lin/dragonbra/javasteam/steam/cdn/Server;)V

    .line 561
    .end local v14    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->getStatusCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 567
    :pswitch_4
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->getStatusCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Encountered error downloading chunk "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, ": "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .end local v0    # "e":Lin/dragonbra/javasteam/util/SteamKitWebRequestException;
    goto :goto_5

    .line 563
    .end local v13    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .restart local v0    # "e":Lin/dragonbra/javasteam/util/SteamKitWebRequestException;
    :pswitch_5
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->getStatusCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Encountered "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for chunk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Aborting."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 564
    move-object v1, v2

    move-object v2, v5

    move v0, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    goto :goto_7

    .line 574
    .end local v0    # "e":Lin/dragonbra/javasteam/util/SteamKitWebRequestException;
    .restart local v13    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :goto_5
    invoke-static {v13}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v6, :cond_3

    goto :goto_6

    :cond_3
    move-object/from16 v1, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 576
    .end local v13    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :cond_4
    :goto_6
    move-object v1, v2

    move-object v2, v5

    move v0, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    .end local v8    # "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v9    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v11    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .local v0, "writtenBytes":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .local v6, "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    :goto_7
    if-lez v0, :cond_b

    .line 581
    .end local v10    # "chunkID":Ljava/lang/String;
    nop

    .line 582
    :try_start_9
    iget-object v3, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getFileLock()Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v3

    move-object v8, v7

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v12, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$1:Ljava/lang/Object;

    iput-object v5, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$5:Ljava/lang/Object;

    iput-object v9, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->L$6:Ljava/lang/Object;

    iput v0, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->I$0:I

    const/4 v9, 0x3

    iput v9, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->label:I

    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    .line 526
    return-object v1

    .line 584
    :cond_5
    :goto_8
    iget-object v1, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getFileStream()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 585
    invoke-virtual {v12}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->getInstallDir()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    .end local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    iget-object v9, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1, v8}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    .local v1, "fileFinalPath":Ljava/lang/String;
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v8, v1, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .local v8, "randomAccessFile":Ljava/io/RandomAccessFile;
    iget-object v9, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    invoke-virtual {v9, v10}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->setFileStream(Ljava/nio/channels/FileChannel;)V

    .line 590
    .end local v1    # "fileFinalPath":Ljava/lang/String;
    .end local v8    # "randomAccessFile":Ljava/io/RandomAccessFile;
    :cond_6
    iget-object v1, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getFileStream()Ljava/nio/channels/FileChannel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    nop

    .line 591
    .end local v5    # "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    :cond_7
    iget-object v1, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getFileStream()Ljava/nio/channels/FileChannel;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    nop

    .line 593
    .end local v0    # "writtenBytes":I
    :cond_8
    iget-object v0, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getFileLock()Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 594
    nop

    .line 596
    iget-object v1, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    iget-object v0, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    monitor-enter v1

    const/4 v3, 0x0

    .line 597
    .local v3, "$i$a$-synchronized-ContentDownloader$downloadSteam3DepotFileChunk$1$remainingChunks$1":I
    :try_start_a
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getChunksToDownload()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->setChunksToDownload(I)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getChunksToDownload()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 596
    .end local v3    # "$i$a$-synchronized-ContentDownloader$downloadSteam3DepotFileChunk$1$remainingChunks$1":I
    monitor-exit v1

    .line 599
    .local v0, "remainingChunks":I
    if-gtz v0, :cond_9

    .line 600
    .end local v0    # "remainingChunks":I
    iget-object v0, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getFileStream()Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 603
    :cond_9
    const-wide/16 v0, 0x0

    .line 604
    .local v0, "sizeDownloaded":J
    iget-object v3, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    monitor-enter v6

    const/4 v5, 0x0

    .line 605
    .local v5, "$i$a$-synchronized-ContentDownloader$downloadSteam3DepotFileChunk$1$1":I
    :try_start_b
    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getSizeDownloaded()J

    move-result-wide v8

    iget-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, [B

    array-length v10, v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 606
    .end local v0    # "sizeDownloaded":J
    .end local v4    # "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v8, "sizeDownloaded":J
    invoke-virtual {v6, v8, v9}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->setSizeDownloaded(J)V

    .line 607
    .end local v8    # "sizeDownloaded":J
    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getDepotBytesCompressed()J

    move-result-wide v0

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/ChunkData;->getCompressedLength()I

    move-result v4

    int-to-long v8, v4

    add-long/2addr v0, v8

    invoke-virtual {v6, v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->setDepotBytesCompressed(J)V

    .line 608
    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getDepotBytesUncompressed()J

    move-result-wide v0

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-virtual {v6, v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->setDepotBytesUncompressed(J)V

    .line 609
    .end local v6    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    nop

    .end local v5    # "$i$a$-synchronized-ContentDownloader$downloadSteam3DepotFileChunk$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 604
    monitor-exit v6

    .line 611
    iget-object v1, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    iget-object v0, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    iget-object v3, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$chunk:Lin/dragonbra/javasteam/types/ChunkData;

    monitor-enter v1

    const/4 v4, 0x0

    .line 612
    .local v4, "$i$a$-synchronized-ContentDownloader$downloadSteam3DepotFileChunk$1$2":I
    :try_start_c
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->getTotalBytesCompressed()J

    move-result-wide v5

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/ChunkData;->getCompressedLength()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v5, v8

    invoke-virtual {v0, v5, v6}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->setTotalBytesCompressed(J)V

    .line 613
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->getTotalBytesUncompressed()J

    move-result-wide v5

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v3

    int-to-long v8, v3

    add-long/2addr v5, v8

    invoke-virtual {v0, v5, v6}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;->setTotalBytesUncompressed(J)V

    .line 614
    nop

    .end local v4    # "$i$a$-synchronized-ContentDownloader$downloadSteam3DepotFileChunk$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 611
    monitor-exit v1

    .line 616
    iget-object v0, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    .line 617
    iget-object v1, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getSizeDownloaded()J

    move-result-wide v3

    long-to-float v1, v3

    iget-object v3, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getCompleteDownloadSize()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    .line 616
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 611
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 604
    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    .line 596
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 593
    :catchall_4
    move-exception v0

    :goto_9
    iget-object v1, v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;->$fileStreamData:Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;->getFileLock()Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw v0

    .line 577
    .local v0, "writtenBytes":I
    .local v4, "outputChunkData":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "chunkInfo":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local v6    # "depotDownloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;
    .restart local v10    # "chunkID":Ljava/lang/String;
    .restart local v12    # "depot":Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;
    :cond_b
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    invoke-virtual {v12}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->getDepotId()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to find any server with chunk "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " for depot "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ". Aborting."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 578
    .end local v10    # "chunkID":Ljava/lang/String;
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v3, "Failed to download chunk"

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
