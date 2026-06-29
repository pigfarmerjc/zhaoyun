.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadDepotFiles(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
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
    value = "SMAP\nContentDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentDownloader.kt\nin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,724:1\n1863#2,2:725\n774#2:727\n865#2,2:728\n1557#2:738\n1628#2,3:739\n1557#2:742\n1628#2,3:743\n37#3:730\n36#3,3:731\n11158#4:734\n11493#4,3:735\n*S KotlinDebug\n*F\n+ 1 ContentDownloader.kt\nin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1\n*L\n298#1:725,2\n314#1:727\n314#1:728,2\n326#1:738\n326#1:739,3\n348#1:742\n348#1:743,3\n314#1:730\n314#1:731,3\n318#1:734\n318#1:735,3\n*E\n"
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
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader$downloadDepotFiles$1"
    f = "ContentDownloader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x144,
        0x155
    }
    m = "invokeSuspend"
    n = {
        "$this$async",
        "files",
        "networkChunkQueue",
        "downloadSemaphore",
        "files"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

.field final synthetic $depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

.field final synthetic $downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

.field final synthetic $maxDownloads:I

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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;


# direct methods
.method public static synthetic $r8$lambda$i7uRlkcVJWdu3TdWgm5uBZ1u0OY(Lin/dragonbra/javasteam/types/FileData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->invokeSuspend$lambda$6$lambda$4(Lin/dragonbra/javasteam/types/FileData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;ILin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lkotlin/jvm/functions/Function1;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;",
            "I",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iput p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$maxDownloads:I

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$6$lambda$4(Lin/dragonbra/javasteam/types/FileData;)Ljava/lang/String;
    .locals 1
    .param p0, "it"    # Lin/dragonbra/javasteam/types/FileData;

    .line 345
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    new-instance v9, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$maxDownloads:I

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;ILin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lkotlin/jvm/functions/Function1;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 293
    iget v2, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->label:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$0:Ljava/lang/Object;

    check-cast v2, [Lin/dragonbra/javasteam/types/FileData;

    .local v2, "files":[Lin/dragonbra/javasteam/types/FileData;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "files":[Lin/dragonbra/javasteam/types/FileData;
    :pswitch_1
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v8, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Semaphore;

    .local v8, "downloadSemaphore":Lkotlinx/coroutines/sync/Semaphore;
    iget-object v9, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .local v9, "networkChunkQueue":Ljava/util/concurrent/ConcurrentLinkedQueue;
    iget-object v10, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$1:Ljava/lang/Object;

    check-cast v10, [Lin/dragonbra/javasteam/types/FileData;

    .local v10, "files":[Lin/dragonbra/javasteam/types/FileData;
    iget-object v11, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .local v11, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v10

    move-object v3, v11

    goto/16 :goto_5

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "downloadSemaphore":Lkotlinx/coroutines/sync/Semaphore;
    .end local v9    # "networkChunkQueue":Ljava/util/concurrent/ConcurrentLinkedQueue;
    .end local v10    # "files":[Lin/dragonbra/javasteam/types/FileData;
    .end local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v8, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 294
    .local v8, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    iget-object v9, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 295
    .end local v8    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 298
    .restart local v8    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :cond_0
    iget-object v9, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getManifest()Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v9

    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/DepotManifest;->getFiles()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v10, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    const/4 v11, 0x0

    .line 725
    .local v11, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    check-cast v9, Lin/dragonbra/javasteam/types/FileData;

    .local v9, "file":Lin/dragonbra/javasteam/types/FileData;
    const/4 v13, 0x0

    .line 299
    .local v13, "$i$a$-forEach-ContentDownloader$downloadDepotFiles$1$1":I
    invoke-virtual {v10}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotDownloadInfo()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    move-result-object v14

    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->getInstallDir()Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/String;

    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v14, v15}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 300
    .local v14, "fileFinalPath":Ljava/lang/String;
    invoke-virtual {v10}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getStagingDir()Ljava/lang/String;

    move-result-object v15

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v4, v7

    invoke-static {v15, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 302
    .local v4, "fileStagingPath":Ljava/lang/String;
    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object v15

    sget-object v6, Lin/dragonbra/javasteam/enums/EDepotFileFlag;->Directory:Lin/dragonbra/javasteam/enums/EDepotFileFlag;

    invoke-virtual {v15, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    .end local v9    # "file":Lin/dragonbra/javasteam/types/FileData;
    if-eqz v6, :cond_1

    .line 303
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 304
    .end local v14    # "fileFinalPath":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 307
    .restart local v14    # "fileFinalPath":Ljava/lang/String;
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 308
    .end local v14    # "fileFinalPath":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 310
    .end local v4    # "fileStagingPath":Ljava/lang/String;
    :goto_1
    nop

    .line 725
    .end local v13    # "$i$a$-forEach-ContentDownloader$downloadDepotFiles$1$1":I
    const/4 v6, 0x1

    goto :goto_0

    .line 726
    :cond_2
    nop

    .line 312
    .end local v11    # "$i$f$forEach":I
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v4

    iget-object v6, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotDownloadInfo()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    move-result-object v6

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->getDepotId()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Downloading depot "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 314
    iget-object v4, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getManifest()Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/DepotManifest;->getFiles()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 727
    .local v6, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 728
    .local v10, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v4

    check-cast v12, Lin/dragonbra/javasteam/types/FileData;

    .local v12, "it":Lin/dragonbra/javasteam/types/FileData;
    const/4 v13, 0x0

    .line 314
    .local v13, "$i$a$-filter-ContentDownloader$downloadDepotFiles$1$files$1":I
    invoke-virtual {v12}, Lin/dragonbra/javasteam/types/FileData;->getFlags()Ljava/util/EnumSet;

    move-result-object v14

    sget-object v15, Lin/dragonbra/javasteam/enums/EDepotFileFlag;->Directory:Lin/dragonbra/javasteam/enums/EDepotFileFlag;

    invoke-virtual {v14, v15}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    move v12, v7

    .line 728
    .end local v12    # "it":Lin/dragonbra/javasteam/types/FileData;
    .end local v13    # "$i$a$-filter-ContentDownloader$downloadDepotFiles$1$files$1":I
    :goto_3
    if-eqz v12, :cond_3

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 729
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$filterTo":I
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 727
    nop

    .end local v6    # "$i$f$filter":I
    check-cast v4, Ljava/util/Collection;

    .line 314
    .local v4, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 730
    .local v6, "$i$f$toTypedArray":I
    nop

    .line 731
    move-object v9, v4

    .line 733
    .local v9, "thisCollection$iv":Ljava/util/Collection;
    new-array v10, v7, [Lin/dragonbra/javasteam/types/FileData;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 314
    .end local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$toTypedArray":I
    .end local v9    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v4, [Lin/dragonbra/javasteam/types/FileData;

    .line 315
    .local v4, "files":[Lin/dragonbra/javasteam/types/FileData;
    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 317
    .local v6, "networkChunkQueue":Ljava/util/concurrent/ConcurrentLinkedQueue;
    iget v9, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$maxDownloads:I

    invoke-static {v9, v7, v3, v5}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v15

    .line 318
    .local v15, "downloadSemaphore":Lkotlinx/coroutines/sync/Semaphore;
    iget-object v14, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget-object v13, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v12, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v9, v4

    .local v9, "$this$map$iv":[Ljava/lang/Object;
    const/16 v27, 0x0

    .line 734
    .local v27, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    array-length v7, v9

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    .end local v9    # "$this$map$iv":[Ljava/lang/Object;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v9

    .local v10, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/16 v28, 0x0

    .line 735
    .local v28, "$i$f$mapTo":I
    array-length v9, v10

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v9, :cond_6

    aget-object v29, v10, v3

    .line 736
    .local v29, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v29

    .local v22, "file":Lin/dragonbra/javasteam/types/FileData;
    const/16 v30, 0x0

    .line 319
    .local v30, "$i$a$-map-ContentDownloader$downloadDepotFiles$1$2":I
    new-instance v31, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;

    const/16 v26, 0x0

    move-object/from16 v18, v31

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v26}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$2$1;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v31

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v24, v9

    move-object v9, v8

    move-object/from16 v25, v10

    .end local v10    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v25, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    move-object/from16 v10, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move/from16 v13, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v20

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v9

    .line 323
    nop

    .line 736
    .end local v22    # "file":Lin/dragonbra/javasteam/types/FileData;
    .end local v30    # "$i$a$-map-ContentDownloader$downloadDepotFiles$1$2":I
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 735
    .end local v29    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v11, v21

    move-object/from16 v12, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    goto :goto_4

    .line 737
    .end local v25    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v10    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    :cond_6
    move-object/from16 v25, v10

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v28    # "$i$f$mapTo":I
    move-object v3, v7

    check-cast v3, Ljava/util/List;

    .line 734
    nop

    .end local v27    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 324
    iput-object v8, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->label:I

    invoke-static {v3, v7}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    .line 293
    return-object v1

    .line 324
    :cond_7
    move-object v9, v6

    move-object v3, v8

    move-object v8, v15

    .line 326
    .end local v6    # "networkChunkQueue":Ljava/util/concurrent/ConcurrentLinkedQueue;
    .end local v15    # "downloadSemaphore":Lkotlinx/coroutines/sync/Semaphore;
    .local v3, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .local v8, "downloadSemaphore":Lkotlinx/coroutines/sync/Semaphore;
    .local v9, "networkChunkQueue":Ljava/util/concurrent/ConcurrentLinkedQueue;
    :goto_5
    move-object v6, v9

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v7, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v14, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$downloadCounter:Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    iget-object v13, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v12, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    .end local v9    # "networkChunkQueue":Ljava/util/concurrent/ConcurrentLinkedQueue;
    const/4 v9, 0x0

    .line 738
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 p1, v2

    const/16 v5, 0xa

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v6

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 739
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 740
    .local v5, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v5

    check-cast v10, Lkotlin/Triple;

    const/16 v20, 0x0

    .line 326
    .local v20, "$i$a$-map-ContentDownloader$downloadDepotFiles$1$3":I
    invoke-virtual {v10}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;

    .local v21, "fileStreamData":Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;
    invoke-virtual {v10}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lin/dragonbra/javasteam/types/FileData;

    .local v22, "fileData":Lin/dragonbra/javasteam/types/FileData;
    invoke-virtual {v10}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Lin/dragonbra/javasteam/types/ChunkData;

    .line 327
    .local v23, "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    new-instance v10, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;

    const/16 v40, 0x0

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v23

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    invoke-direct/range {v29 .. v40}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$3$1;-><init>(Lkotlinx/coroutines/sync/Semaphore;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v10

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v10, v3

    move-object/from16 v29, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v14

    move/from16 v14, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v26

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    .line 340
    nop

    .line 740
    .end local v20    # "$i$a$-map-ContentDownloader$downloadDepotFiles$1$3":I
    .end local v21    # "fileStreamData":Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;
    .end local v22    # "fileData":Lin/dragonbra/javasteam/types/FileData;
    .end local v23    # "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v11, v29

    goto :goto_6

    .line 741
    .end local v3    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "item$iv$iv":Ljava/lang/Object;
    .end local v8    # "downloadSemaphore":Lkotlinx/coroutines/sync/Semaphore;
    :cond_8
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 738
    nop

    .end local v9    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 341
    iput-object v4, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->label:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    .line 293
    return-object v1

    .line 341
    :cond_9
    move-object/from16 v1, p1

    move-object v2, v4

    .line 344
    .end local v4    # "files":[Lin/dragonbra/javasteam/types/FileData;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v2, "files":[Lin/dragonbra/javasteam/types/FileData;
    :goto_7
    iget-object v3, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getPreviousManifest()Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;->$depotFilesData:Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    const/4 v4, 0x0

    .line 345
    .local v4, "$i$a$-apply-ContentDownloader$downloadDepotFiles$1$4":I
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v5

    new-instance v6, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toMutableSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v2

    .line 348
    .local v2, "previousFilteredFiles":Ljava/util/Set;
    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getManifest()Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/DepotManifest;->getFiles()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 742
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 743
    .local v8, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 744
    .local v5, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v5

    check-cast v10, Lin/dragonbra/javasteam/types/FileData;

    .local v10, "it":Lin/dragonbra/javasteam/types/FileData;
    const/4 v11, 0x0

    .line 348
    .local v11, "$i$a$-map-ContentDownloader$downloadDepotFiles$1$4$1":I
    invoke-virtual {v10}, Lin/dragonbra/javasteam/types/FileData;->getFileName()Ljava/lang/String;

    move-result-object v10

    .line 744
    .end local v10    # "it":Lin/dragonbra/javasteam/types/FileData;
    .end local v11    # "$i$a$-map-ContentDownloader$downloadDepotFiles$1$4$1":I
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 745
    .end local v5    # "item$iv$iv":Ljava/lang/Object;
    :cond_a
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$mapTo":I
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    .line 742
    nop

    .end local v6    # "$i$f$map":I
    check-cast v5, Ljava/lang/Iterable;

    .line 348
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 350
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v2    # "previousFilteredFiles":Ljava/util/Set;
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 351
    .local v2, "existingFileName":Ljava/lang/String;
    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotDownloadInfo()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    move-result-object v6

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;->getInstallDir()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v6, v8}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 353
    .local v6, "fileFinalPath":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_b

    .line 354
    goto :goto_9

    .line 357
    :cond_b
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 358
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Deleted "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .end local v2    # "existingFileName":Ljava/lang/String;
    .end local v6    # "fileFinalPath":Ljava/lang/String;
    goto :goto_9

    .line 360
    :cond_c
    nop

    .line 344
    .end local v4    # "$i$a$-apply-ContentDownloader$downloadDepotFiles$1$4":I
    nop

    .line 361
    :cond_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
