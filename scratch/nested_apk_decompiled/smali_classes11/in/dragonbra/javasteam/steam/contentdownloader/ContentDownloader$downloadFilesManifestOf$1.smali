.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadFilesManifestOf(IIJLjava/lang/String;[BLin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader$downloadFilesManifestOf$1"
    f = "ContentDownloader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x282,
        0x293,
        0x29e
    }
    m = "invokeSuspend"
    n = {
        "$this$async",
        "depotManifest",
        "manifestRequestCodeExpiration",
        "manifestRequestCode",
        "$this$async",
        "connection",
        "now",
        "$this$async",
        "manifestRequestCodeExpiration",
        "connection",
        "manifestRequestCode"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $branch:Ljava/lang/String;

.field final synthetic $cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

.field final synthetic $depotId:I

.field final synthetic $depotKey:[B

.field final synthetic $manifestId:J

.field final synthetic $parentScope:Lkotlinx/coroutines/CoroutineScope;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IIJLjava/lang/String;Lkotlinx/coroutines/CoroutineScope;[BLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;",
            "IIJ",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iput p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    iput p4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$appId:I

    iput-wide p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$branch:Ljava/lang/String;

    iput-object p8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotKey:[B

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    iget v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$appId:I

    iget-wide v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$branch:Ljava/lang/String;

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotKey:[B

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IIJLjava/lang/String;Lkotlinx/coroutines/CoroutineScope;[BLkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 629
    iget v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->label:I

    const-wide/16 v3, 0x0

    const-string v5, " "

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;
    :pswitch_0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-wide v7, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->J$0:J

    .local v7, "manifestRequestCode":J
    iget-object v9, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lin/dragonbra/javasteam/steam/cdn/Server;

    .local v9, "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    iget-object v10, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/time/Instant;

    .local v10, "manifestRequestCodeExpiration":Ljava/time/Instant;
    iget-object v11, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .local v11, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v1

    move-object v3, v2

    goto/16 :goto_5

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "manifestRequestCode":J
    .end local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v10    # "manifestRequestCodeExpiration":Ljava/time/Instant;
    .end local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v7, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/time/Instant;

    .local v7, "now":Ljava/time/Instant;
    iget-object v8, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$1:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lin/dragonbra/javasteam/steam/cdn/Server;

    .restart local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    iget-object v8, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .local v8, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v1

    move-object v6, v2

    goto/16 :goto_3

    .line 705
    .end local v7    # "now":Ljava/time/Instant;
    .end local v8    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :catch_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_8

    .line 684
    :catch_1
    move-exception v0

    move-object v12, v1

    goto/16 :goto_9

    .line 629
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :pswitch_2
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-wide v7, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->J$0:J

    .local v7, "manifestRequestCode":J
    iget-object v9, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/time/Instant;

    .local v9, "manifestRequestCodeExpiration":Ljava/time/Instant;
    iget-object v10, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lin/dragonbra/javasteam/types/DepotManifest;

    .local v10, "depotManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    iget-object v11, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .restart local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, v1

    move-object v13, v6

    move-object v6, v2

    goto :goto_1

    .line 705
    .end local v7    # "manifestRequestCode":J
    .end local v9    # "manifestRequestCodeExpiration":Ljava/time/Instant;
    .end local v10    # "depotManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .end local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :catch_2
    move-exception v0

    move-object v9, v6

    move-object v12, v1

    .local v9, "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    goto/16 :goto_8

    .line 684
    .end local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :catch_3
    move-exception v0

    move-object v9, v6

    move-object v12, v1

    .restart local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    goto/16 :goto_9

    .line 680
    .end local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :catch_4
    move-exception v0

    move-object v12, v1

    goto/16 :goto_c

    .line 629
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v7, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 630
    .local v7, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 631
    .end local v7    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    return-object v6

    .line 634
    .restart local v7    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :cond_0
    const/4 v8, 0x0

    .line 635
    .local v8, "depotManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    const-wide/16 v9, 0x0

    .line 636
    .local v9, "manifestRequestCode":J
    sget-object v11, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    move-object v12, v1

    .line 639
    .end local p0    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;
    .local v11, "manifestRequestCodeExpiration":Ljava/time/Instant;
    .local v12, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;
    :goto_0
    const/4 v13, 0x0

    .line 641
    .local v13, "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    nop

    .line 642
    :try_start_3
    iget-object v14, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getConnection$javasteam()Lkotlinx/coroutines/Deferred;

    move-result-object v14

    move-object v15, v12

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v7, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    iput-object v8, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$1:Ljava/lang/Object;

    iput-object v11, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$2:Ljava/lang/Object;

    iput-wide v9, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->J$0:J

    const/4 v6, 0x1

    iput v6, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->label:I

    invoke-interface {v14, v15}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    if-ne v6, v0, :cond_1

    .line 629
    return-object v0

    .line 642
    :cond_1
    move-object/from16 v29, v6

    move-object v6, v2

    move-object/from16 v2, v29

    move-object/from16 v30, v11

    move-object v11, v7

    move-wide/from16 v31, v9

    move-object v10, v8

    move-wide/from16 v7, v31

    move-object/from16 v9, v30

    .line 629
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "depotManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .end local v13    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "manifestRequestCode":J
    .local v9, "manifestRequestCodeExpiration":Ljava/time/Instant;
    .restart local v10    # "depotManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .local v11, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    :try_start_4
    check-cast v2, Lin/dragonbra/javasteam/steam/cdn/Server;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e

    .line 644
    .local v2, "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    if-eqz v2, :cond_7

    .line 646
    .end local v10    # "depotManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :try_start_5
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v10

    .line 650
    .local v10, "now":Ljava/time/Instant;
    cmp-long v13, v7, v3

    if-eqz v13, :cond_3

    invoke-virtual {v10, v9}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v13

    if-ltz v13, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, v9

    move-object v9, v2

    move-object v2, v6

    goto/16 :goto_4

    .line 651
    .end local v7    # "manifestRequestCode":J
    .end local v9    # "manifestRequestCodeExpiration":Ljava/time/Instant;
    :cond_3
    :goto_2
    iget-object v7, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getSteamClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v7

    const-class v8, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    invoke-virtual {v7, v8}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    check-cast v16, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    .line 659
    .local v16, "steamContent":Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;
    nop

    .line 653
    nop

    .line 654
    .end local v16    # "steamContent":Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;
    iget v7, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    .line 655
    iget v8, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$appId:I

    .line 656
    iget-wide v13, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    .line 657
    iget-object v9, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$branch:Ljava/lang/String;

    .line 653
    nop

    .line 658
    iget-object v15, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    .line 653
    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v22, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    move-wide/from16 v19, v13

    move-object/from16 v21, v9

    move-object/from16 v23, v15

    invoke-static/range {v16 .. v25}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->getManifestRequestCode$default(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;IIJLjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    move-object v8, v12

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 659
    iput-object v11, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->label:I

    invoke-interface {v7, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    if-ne v7, v0, :cond_4

    .line 629
    return-object v0

    .line 659
    :cond_4
    move-object v9, v2

    move-object v2, v7

    move-object v7, v10

    move-object v8, v11

    .end local v2    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v10    # "now":Ljava/time/Instant;
    .end local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .local v7, "now":Ljava/time/Instant;
    .local v8, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .local v9, "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :goto_3
    :try_start_6
    check-cast v2, Lkotlin/ULong;

    invoke-virtual {v2}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v10

    .line 653
    nop

    .line 662
    .local v10, "manifestRequestCode":J
    sget-object v2, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    check-cast v2, Ljava/time/temporal/TemporalUnit;

    const-wide/16 v13, 0x5

    invoke-virtual {v7, v13, v14, v2}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 665
    .end local v7    # "now":Ljava/time/Instant;
    .local v2, "manifestRequestCodeExpiration":Ljava/time/Instant;
    cmp-long v7, v10, v3

    if-eqz v7, :cond_6

    move-wide/from16 v29, v10

    move-object v10, v2

    move-object v2, v6

    move-object v11, v8

    move-wide/from16 v7, v29

    .line 670
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v8    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$result":Ljava/lang/Object;
    .local v7, "manifestRequestCode":J
    .local v10, "manifestRequestCodeExpiration":Ljava/time/Instant;
    .restart local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :goto_4
    :try_start_7
    iget-object v6, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getCdnClient()Lin/dragonbra/javasteam/steam/cdn/Client;

    move-result-object v16

    .line 671
    iget v6, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    .line 672
    iget-wide v13, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    .line 673
    nop

    .line 674
    nop

    .line 675
    iget-object v15, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotKey:[B

    .line 676
    iget-object v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->getProxyServer()Lin/dragonbra/javasteam/steam/cdn/Server;

    move-result-object v24

    .line 670
    move-object/from16 v26, v12

    check-cast v26, Lkotlin/coroutines/Continuation;

    iput-object v11, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$1:Ljava/lang/Object;

    iput-object v9, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->J$0:J

    const/4 v3, 0x3

    iput v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->label:I

    const/16 v25, 0x0

    const/16 v27, 0x40

    const/16 v28, 0x0

    move/from16 v17, v6

    move-wide/from16 v18, v13

    move-wide/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v16 .. v28}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadManifest-vpSrzaI$default(Lin/dragonbra/javasteam/steam/cdn/Client;IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-ne v3, v0, :cond_5

    .line 629
    return-object v0

    .line 670
    :cond_5
    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    .line 629
    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :goto_5
    :try_start_8
    check-cast v2, Lin/dragonbra/javasteam/types/DepotManifest;

    .line 679
    .local v2, "depotManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    iget-object v4, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v4, v9}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->returnConnection$javasteam(Lin/dragonbra/javasteam/steam/cdn/Server;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-wide/from16 v29, v7

    move-object v8, v2

    move-object v2, v3

    move-object v7, v11

    move-object v11, v10

    move-wide/from16 v9, v29

    .end local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    goto :goto_6

    .line 705
    .end local v2    # "depotManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .end local v7    # "manifestRequestCode":J
    .end local v10    # "manifestRequestCodeExpiration":Ljava/time/Instant;
    .end local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .restart local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :catch_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    .line 684
    :catch_6
    move-exception v0

    move-object v2, v3

    goto/16 :goto_9

    .line 680
    .end local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :catch_7
    move-exception v0

    move-object v2, v3

    goto/16 :goto_c

    .line 705
    .end local v3    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :catch_8
    move-exception v0

    goto/16 :goto_8

    .line 684
    :catch_9
    move-exception v0

    goto/16 :goto_9

    .line 666
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v6    # "$result":Ljava/lang/Object;
    :cond_6
    :try_start_9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget-wide v2, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    iget v4, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No manifest request code was returned for manifest "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in depot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v12    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Lin/dragonbra/javasteam/util/SteamKitWebRequestException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 705
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .restart local v12    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;
    :catch_a
    move-exception v0

    move-object v2, v6

    goto/16 :goto_8

    .line 684
    :catch_b
    move-exception v0

    move-object v2, v6

    goto/16 :goto_9

    .line 705
    .end local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .local v2, "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :catch_c
    move-exception v0

    move-object v9, v2

    move-object v2, v6

    goto/16 :goto_8

    .line 684
    :catch_d
    move-exception v0

    move-object v9, v2

    move-object v2, v6

    goto/16 :goto_9

    .line 644
    .restart local v7    # "manifestRequestCode":J
    .local v9, "manifestRequestCodeExpiration":Ljava/time/Instant;
    .local v10, "depotManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .restart local v11    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    :cond_7
    move-object v2, v6

    move-object/from16 v29, v11

    move-object v11, v9

    move-wide/from16 v30, v7

    move-object v8, v10

    move-wide/from16 v9, v30

    move-object/from16 v7, v29

    .line 712
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v10    # "depotManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .local v2, "$result":Ljava/lang/Object;
    .local v7, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .local v8, "depotManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .local v9, "manifestRequestCode":J
    .local v11, "manifestRequestCodeExpiration":Ljava/time/Instant;
    :goto_6
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 714
    .end local v7    # "$this$async":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "manifestRequestCode":J
    .end local v11    # "manifestRequestCodeExpiration":Ljava/time/Instant;
    :cond_9
    :goto_7
    if-eqz v8, :cond_a

    .line 718
    new-instance v0, Lin/dragonbra/javasteam/types/DepotManifest;

    invoke-direct {v0, v8}, Lin/dragonbra/javasteam/types/DepotManifest;-><init>(Lin/dragonbra/javasteam/types/DepotManifest;)V

    .line 719
    .local v0, "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    iget-object v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getSteamClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getDepotManifestProvider()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    move-result-object v3

    invoke-interface {v3, v0}, Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;->updateManifest(Lin/dragonbra/javasteam/types/DepotManifest;)V

    .line 721
    return-object v0

    .line 715
    .end local v0    # "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :cond_a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget-wide v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    iget v5, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to download manifest "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for depot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "depotManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .restart local v6    # "$result":Ljava/lang/Object;
    :catch_e
    move-exception v0

    move-object v9, v13

    move-object v2, v6

    .local v9, "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    goto :goto_8

    .line 684
    .end local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :catch_f
    move-exception v0

    move-object v9, v13

    move-object v2, v6

    .restart local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    goto :goto_9

    .line 680
    .end local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :catch_10
    move-exception v0

    move-object v2, v6

    goto/16 :goto_c

    .line 705
    .end local v6    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v13    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :catch_11
    move-exception v0

    move-object v9, v13

    .line 706
    .end local v13    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :goto_8
    iget-object v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v3, v9}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->returnBrokenConnection$javasteam(Lin/dragonbra/javasteam/steam/cdn/Server;)V

    .line 708
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v3

    iget v4, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    iget-wide v6, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Encountered error downloading manifest for depot "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    const/4 v3, 0x0

    return-object v3

    .line 684
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .restart local v13    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :catch_12
    move-exception v0

    move-object v9, v13

    .line 685
    .end local v13    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    .local v0, "e":Lin/dragonbra/javasteam/util/SteamKitWebRequestException;
    .restart local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    :goto_9
    iget-object v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$cdnPool:Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    invoke-virtual {v3, v9}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->returnBrokenConnection$javasteam(Lin/dragonbra/javasteam/steam/cdn/Server;)V

    .line 687
    .end local v9    # "connection":Lin/dragonbra/javasteam/steam/cdn/Server;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->getStatusCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 692
    const/4 v3, 0x0

    goto :goto_a

    .line 691
    :sswitch_0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 690
    :sswitch_1
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 689
    :sswitch_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 688
    :sswitch_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 687
    :goto_a
    nop

    .line 695
    .local v3, "statusName":Ljava/lang/String;
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v4

    .line 696
    iget-wide v5, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    iget v7, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    .line 697
    if-eqz v3, :cond_b

    .line 698
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->getStatusCode()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "response of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    .line 700
    .end local v3    # "statusName":Ljava/lang/String;
    :cond_b
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;->getStatusCode()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "status code of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .end local v0    # "e":Lin/dragonbra/javasteam/util/SteamKitWebRequestException;
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloading of manifest "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " failed for depot "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 695
    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 704
    const/4 v3, 0x0

    return-object v3

    .line 680
    :catch_13
    move-exception v0

    .line 681
    :goto_c
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    iget v3, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$depotId:I

    iget-wide v6, v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;->$manifestId:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Connection timeout downloading depot manifest "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 683
    const/4 v3, 0x0

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x191 -> :sswitch_3
        0x193 -> :sswitch_2
        0x194 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method
