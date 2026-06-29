.class final Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamDepotDirectoryDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->loadManifest(Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ltop/apricityx/workshop/workshop/PreparedDepotManifest;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamDepotDirectoryDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamDepotDirectoryDownloader.kt\ntop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,482:1\n1#2:483\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ltop/apricityx/workshop/workshop/PreparedDepotManifest;",
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
    c = "top.apricityx.workshop.workshop.SteamDepotDirectoryDownloader$loadManifest$2"
    f = "SteamDepotDirectoryDownloader.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x5b,
        0x5e,
        0x60,
        0x6b,
        0x6c,
        0x71
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "cdnTransport",
        "session",
        "$this$withContext",
        "cdnTransport",
        "contentClient",
        "cdnTransport",
        "contentClient",
        "manifestRequestCode",
        "cdnTransport",
        "contentClient",
        "manifestRequestCode"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$5",
        "L$0",
        "L$1",
        "L$5",
        "L$0",
        "L$4",
        "J$0",
        "L$0",
        "L$4",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $request:Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;


# direct methods
.method constructor <init>(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;",
            "Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->this$0:Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    iput-object p2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->$request:Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;

    iget-object v1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->this$0:Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    iget-object v2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->$request:Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;

    invoke-direct {v0, v1, v2, p2}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;-><init>(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ltop/apricityx/workshop/workshop/PreparedDepotManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v15, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 90
    iget v0, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    iget-object v2, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;

    iget-object v3, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    iget-object v4, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v1

    goto/16 :goto_8

    .line 93
    .end local v0    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    .line 90
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    const/4 v2, 0x0

    .local v2, "$i$a$-getOrElse-SteamDepotDirectoryDownloader$loadManifest$2$1$contentServers$2":I
    iget-wide v3, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->J$0:J

    .local v3, "manifestRequestCode":J
    iget-object v5, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    .local v5, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    iget-object v6, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$3:Ljava/lang/Object;

    check-cast v6, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;

    iget-object v7, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    iget-object v8, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    .local v9, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v1

    goto/16 :goto_6

    .line 93
    .end local v0    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .end local v2    # "$i$a$-getOrElse-SteamDepotDirectoryDownloader$loadManifest$2$1$contentServers$2":I
    .end local v3    # "manifestRequestCode":J
    .end local v5    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v9    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v8

    goto/16 :goto_c

    .line 90
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-SteamDepotDirectoryDownloader$loadManifest$2$1$contentServers$1":I
    iget-wide v3, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->J$0:J

    .restart local v3    # "manifestRequestCode":J
    iget-object v5, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    .restart local v5    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    iget-object v6, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$3:Ljava/lang/Object;

    check-cast v6, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;

    iget-object v7, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    iget-object v8, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$0:Ljava/lang/Object;

    check-cast v9, Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    .restart local v9    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v1

    goto/16 :goto_3

    .line 107
    .end local v0    # "$i$a$-runCatching-SteamDepotDirectoryDownloader$loadManifest$2$1$contentServers$1":I
    :catchall_2
    move-exception v0

    goto/16 :goto_4

    .line 90
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .end local v3    # "manifestRequestCode":J
    .end local v5    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v9    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    :pswitch_3
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    iget-object v2, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    .local v2, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    iget-object v3, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;

    iget-object v4, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    iget-object v5, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    .local v6, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    iget-object v7, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v14, v1

    move-object v9, v2

    move-object v10, v3

    move-object v8, v5

    move-object v5, v6

    move-object/from16 v16, v7

    move v7, v0

    move-object v6, v4

    goto/16 :goto_2

    .end local v0    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v6    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local v7    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_4
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    iget-object v2, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .local v2, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    iget-object v3, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;

    iget-object v4, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    iget-object v5, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    .restart local v6    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    iget-object v7, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .restart local v7    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v14, v1

    move-object v10, v3

    move-object v9, v4

    move-object v8, v5

    move-object/from16 v25, v7

    move-object v7, v6

    move-object/from16 v6, v25

    goto/16 :goto_1

    .line 93
    .end local v0    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .end local v2    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .end local v6    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local v7    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v5

    goto/16 :goto_c

    .line 90
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_5
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    iget-object v1, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .restart local v0    # "$result":Ljava/lang/Object;
    iget-object v1, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .restart local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->this$0:Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    invoke-static {v2}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->access$getDirectoryClient$p(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;)Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    move-result-object v3

    move-object v6, v15

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->loadServers-t3GQkyU$default(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_0

    .line 90
    return-object v13

    .line 91
    :cond_0
    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v25

    .line 90
    .end local v0    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 92
    .local v0, "cmServers":Ljava/util/List;
    new-instance v3, Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    iget-object v4, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->this$0:Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    invoke-static {v4}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->access$getClient$p(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;)Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-direct {v3, v4}, Ltop/apricityx/workshop/workshop/SteamCdnTransport;-><init>(Lokhttp3/OkHttpClient;)V

    move-object v6, v3

    .line 93
    .restart local v6    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    iget-object v3, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->this$0:Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    invoke-static {v3}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->access$getSessionFactory$p(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/io/Closeable;

    iget-object v3, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->this$0:Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    iget-object v5, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->$request:Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;

    :try_start_5
    move-object v7, v4

    check-cast v7, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .local v7, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    const/4 v8, 0x0

    .line 94
    .local v8, "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    invoke-static {v3}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->access$getSessionConnector$p(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    iput-object v1, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$0:Ljava/lang/Object;

    iput-object v6, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$1:Ljava/lang/Object;

    iput-object v4, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$2:Ljava/lang/Object;

    iput-object v3, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$3:Ljava/lang/Object;

    iput-object v5, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$4:Ljava/lang/Object;

    iput-object v7, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$5:Ljava/lang/Object;

    iput v11, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->label:I

    invoke-interface {v9, v7, v0, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .end local v0    # "cmServers":Ljava/util/List;
    if-ne v9, v13, :cond_1

    .line 90
    return-object v13

    .line 94
    :cond_1
    move-object v14, v2

    move-object v9, v3

    move-object v10, v5

    move-object v2, v7

    move v0, v8

    move-object v8, v4

    move-object v7, v6

    move-object v6, v1

    .line 95
    .end local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .local v0, "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .local v2, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .local v6, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v7, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v14, "$result":Ljava/lang/Object;
    :goto_1
    :try_start_6
    new-instance v1, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    invoke-static {v9}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->access$getDirectoryClient$p(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;)Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamCmSession;Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;)V

    move-object v4, v1

    .line 96
    .end local v2    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .local v4, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    nop

    .line 97
    invoke-virtual {v10}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->getAppId-pVg5ArA()I

    move-result v2

    .line 98
    invoke-virtual {v10}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->getDepotId-pVg5ArA()I

    move-result v3

    .line 99
    invoke-virtual {v10}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->getManifestId-s-VKNKU()J

    move-result-wide v16

    .line 100
    invoke-virtual {v10}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->getBranch()Ljava/lang/String;

    move-result-object v18

    .line 96
    iput-object v6, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$0:Ljava/lang/Object;

    iput-object v7, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$1:Ljava/lang/Object;

    iput-object v8, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$2:Ljava/lang/Object;

    iput-object v9, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$3:Ljava/lang/Object;

    iput-object v10, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$4:Ljava/lang/Object;

    iput-object v4, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$5:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v1, v4

    move-object/from16 v22, v4

    .end local v4    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v22, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    move-wide/from16 v4, v16

    move-object/from16 v16, v6

    .end local v6    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v16, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    move-object/from16 v6, v18

    move-object/from16 v17, v7

    .end local v7    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v17, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    move-object/from16 v7, v19

    move-object/from16 v18, v8

    move-object/from16 v8, p0

    move-object/from16 v19, v9

    move/from16 v9, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    :try_start_7
    invoke-static/range {v1 .. v10}, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;->getManifestRequestCode-tyvvG8o$default(Ltop/apricityx/workshop/steam/protocol/SteamContentClient;IIJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    if-ne v1, v13, :cond_2

    .line 90
    return-object v13

    .line 96
    :cond_2
    move v7, v0

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v6, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v22

    .end local v0    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .end local v17    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local v22    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v5, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v7, "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .local v9, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    :goto_2
    :try_start_8
    check-cast v1, Lkotlin/ULong;

    invoke-virtual {v1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-wide v3, v0

    .line 102
    .restart local v3    # "manifestRequestCode":J
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-eqz v0, :cond_9

    .line 107
    nop

    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 483
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$a$-runCatching-SteamDepotDirectoryDownloader$loadManifest$2$1$contentServers$1":I
    iput-object v5, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$0:Ljava/lang/Object;

    iput-object v8, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$1:Ljava/lang/Object;

    iput-object v6, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$2:Ljava/lang/Object;

    iput-object v10, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$3:Ljava/lang/Object;

    iput-object v9, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$4:Ljava/lang/Object;

    iput-object v12, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$5:Ljava/lang/Object;

    iput-wide v3, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->J$0:J

    const/4 v1, 0x4

    iput v1, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->label:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v1, v9

    move-wide/from16 v18, v3

    .end local v3    # "manifestRequestCode":J
    .local v18, "manifestRequestCode":J
    move v3, v11

    move-object/from16 v4, p0

    move-object/from16 v20, v5

    .end local v5    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v20, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    move/from16 v5, v16

    move-object v11, v6

    move-object/from16 v6, v17

    :try_start_a
    invoke-static/range {v1 .. v6}, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;->getServersForSteamPipe-t3GQkyU$default(Ltop/apricityx/workshop/steam/protocol/SteamContentClient;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v1, v13, :cond_3

    .line 90
    return-object v13

    .line 107
    :cond_3
    move v2, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-wide/from16 v3, v18

    move-object/from16 v9, v20

    .end local v7    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .end local v18    # "manifestRequestCode":J
    .end local v20    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v2, "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .restart local v3    # "manifestRequestCode":J
    .local v5, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v9, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    :goto_3
    :try_start_b
    check-cast v1, Ljava/util/List;

    .end local v0    # "$i$a$-runCatching-SteamDepotDirectoryDownloader$loadManifest$2$1$contentServers$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v11, v5

    move-object v5, v7

    move-object v10, v8

    move v7, v2

    move-wide/from16 v25, v3

    move-object v4, v9

    move-wide/from16 v8, v25

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v14

    goto :goto_4

    .end local v2    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .end local v3    # "manifestRequestCode":J
    .end local v5    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .restart local v7    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .local v9, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .restart local v18    # "manifestRequestCode":J
    .restart local v20    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    :catchall_5
    move-exception v0

    move v2, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v1, v14

    move-wide/from16 v3, v18

    move-object/from16 v9, v20

    goto :goto_4

    .end local v18    # "manifestRequestCode":J
    .end local v20    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .restart local v3    # "manifestRequestCode":J
    .local v5, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    :catchall_6
    move-exception v0

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    move-object v11, v6

    move v2, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v1, v14

    move-object/from16 v9, v20

    .end local v7    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .end local v14    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v2    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .local v5, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v9, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    :goto_4
    :try_start_c
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object v14, v1

    move-object v11, v5

    move-object v5, v7

    move-object v10, v8

    move v7, v2

    move-wide/from16 v25, v3

    move-object v4, v9

    move-wide/from16 v8, v25

    .line 108
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .end local v3    # "manifestRequestCode":J
    .end local v5    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v9    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v4, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .restart local v7    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .local v8, "manifestRequestCode":J
    .local v11, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .restart local v14    # "$result":Ljava/lang/Object;
    :goto_5
    :try_start_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    move/from16 v17, v7

    move-wide v7, v8

    move-object v9, v10

    move-object/from16 v16, v11

    move-object/from16 v18, v14

    move-object v10, v5

    move-object v11, v6

    move-object v6, v4

    goto :goto_7

    .line 483
    :cond_4
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-getOrElse-SteamDepotDirectoryDownloader$loadManifest$2$1$contentServers$2":I
    invoke-static {v5}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->access$getDirectoryClient$p(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;)Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    move-result-object v1

    iput-object v4, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$0:Ljava/lang/Object;

    iput-object v10, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$1:Ljava/lang/Object;

    iput-object v5, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$2:Ljava/lang/Object;

    iput-object v6, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$3:Ljava/lang/Object;

    iput-object v11, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$4:Ljava/lang/Object;

    iput-object v12, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$5:Ljava/lang/Object;

    iput-wide v8, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->J$0:J

    const/4 v2, 0x5

    iput v2, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 v18, v4

    .end local v4    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v18, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    move-object/from16 v4, p0

    move-object/from16 v19, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->loadContentServers-t3GQkyU$default(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-ne v1, v13, :cond_5

    .line 90
    return-object v13

    .line 108
    :cond_5
    move v2, v0

    move v0, v7

    move-wide v3, v8

    move-object v8, v10

    move-object v5, v11

    move-object/from16 v6, v16

    move-object/from16 v9, v18

    move-object/from16 v7, v19

    .end local v7    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .end local v8    # "manifestRequestCode":J
    .end local v11    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v18    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v0, "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .local v2, "$i$a$-getOrElse-SteamDepotDirectoryDownloader$loadManifest$2$1$contentServers$2":I
    .restart local v3    # "manifestRequestCode":J
    .restart local v5    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .restart local v9    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    :goto_6
    :try_start_e
    check-cast v1, Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .end local v2    # "$i$a$-getOrElse-SteamDepotDirectoryDownloader$loadManifest$2$1$contentServers$2":I
    move/from16 v17, v0

    move-object v0, v1

    move-object/from16 v16, v5

    move-object v11, v6

    move-object v10, v7

    move-object v6, v9

    move-object/from16 v18, v14

    move-object v9, v8

    move-wide v7, v3

    .end local v0    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .end local v3    # "manifestRequestCode":J
    .end local v5    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v9    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local v14    # "$result":Ljava/lang/Object;
    .local v6, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v7, "manifestRequestCode":J
    .local v16, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v17, "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .local v18, "$result":Ljava/lang/Object;
    :goto_7
    :try_start_f
    check-cast v0, Ljava/util/List;

    .line 107
    nop

    .line 109
    .local v0, "contentServers":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 110
    invoke-virtual {v11}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->getAppId-pVg5ArA()I

    move-result v1

    invoke-virtual {v6, v1, v0}, Ltop/apricityx/workshop/workshop/SteamCdnTransport;->buildServerPool-qim9Vi0(ILjava/util/List;)Ltop/apricityx/workshop/workshop/SteamCdnServerPool;

    move-result-object v1

    move-object v0, v1

    .line 111
    .local v0, "serverPool":Ltop/apricityx/workshop/workshop/SteamCdnServerPool;
    invoke-virtual {v0}, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->getDownloadServers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 112
    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 113
    .local v14, "tokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    nop

    .line 114
    invoke-virtual {v11}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->getAppId-pVg5ArA()I

    move-result v2

    .line 115
    invoke-virtual {v11}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->getDepotId-pVg5ArA()I

    move-result v3

    .line 116
    invoke-virtual {v11}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->getManifestId-s-VKNKU()J

    move-result-wide v4

    .line 117
    invoke-virtual {v11}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->getBranch()Ljava/lang/String;

    move-result-object v19

    .line 118
    nop

    .line 119
    .end local v7    # "manifestRequestCode":J
    invoke-virtual {v11}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->getDepotKey()[B

    move-result-object v20

    .line 120
    invoke-virtual {v0}, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->getDownloadServers()Ljava/util/List;

    move-result-object v21

    .line 121
    invoke-virtual {v0}, Ltop/apricityx/workshop/workshop/SteamCdnServerPool;->getProxyServer()Ltop/apricityx/workshop/steam/protocol/CdnServer;

    move-result-object v22

    .line 122
    .end local v0    # "serverPool":Ltop/apricityx/workshop/workshop/SteamCdnServerPool;
    nop

    .line 123
    .end local v16    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    nop

    .line 124
    .end local v6    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    nop

    .line 113
    .end local v14    # "tokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    new-instance v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2$1$manifest$1;

    invoke-direct {v0, v12}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2$1$manifest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v9, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$0:Ljava/lang/Object;

    iput-object v10, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$1:Ljava/lang/Object;

    iput-object v11, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$2:Ljava/lang/Object;

    iput-object v12, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$3:Ljava/lang/Object;

    iput-object v12, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$4:Ljava/lang/Object;

    iput-object v12, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->L$5:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v15, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;->label:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    move-object v1, v10

    move-object/from16 v23, v6

    .local v23, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    move-object/from16 v6, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object/from16 v13, v23

    .end local v23    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    move-object v15, v0

    move-object/from16 v16, p0

    :try_start_10
    invoke-static/range {v1 .. v16}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->access$downloadManifest-g2XxhYg(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;IIJLjava/lang/String;J[BLjava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v2, v24

    if-ne v1, v2, :cond_6

    .line 90
    return-object v2

    .line 113
    :cond_6
    move/from16 v0, v17

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    .line 90
    .end local v17    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .local v0, "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    :goto_8
    :try_start_11
    check-cast v1, Ltop/apricityx/workshop/workshop/DepotManifest;

    .line 127
    .local v1, "manifest":Ltop/apricityx/workshop/workshop/DepotManifest;
    invoke-virtual {v2}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->getAppId-pVg5ArA()I

    move-result v5

    invoke-virtual {v2}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->getBranch()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v5, v2}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->access$toPrepared-OsBMiQA(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;Ltop/apricityx/workshop/workshop/DepotManifest;ILjava/lang/String;)Ltop/apricityx/workshop/workshop/PreparedDepotManifest;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 93
    .end local v0    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .end local v1    # "manifest":Ltop/apricityx/workshop/workshop/DepotManifest;
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    return-object v2

    .line 93
    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v18

    goto/16 :goto_c

    .line 111
    .local v0, "serverPool":Ltop/apricityx/workshop/workshop/SteamCdnServerPool;
    .restart local v6    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .restart local v7    # "manifestRequestCode":J
    .restart local v16    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .restart local v17    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    :cond_7
    move-object/from16 v23, v6

    move-object/from16 v19, v9

    move-object/from16 v21, v11

    .line 483
    .end local v0    # "serverPool":Ltop/apricityx/workshop/workshop/SteamCdnServerPool;
    .end local v6    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local v7    # "manifestRequestCode":J
    .end local v16    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-require-SteamDepotDirectoryDownloader$loadManifest$2$1$2":I
    :try_start_12
    invoke-virtual/range {v21 .. v21}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->getAppId-pVg5ArA()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No CDN download servers available for app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v0    # "$i$a$-require-SteamDepotDirectoryDownloader$loadManifest$2$1$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v18    # "$result":Ljava/lang/Object;
    throw v0

    .line 109
    .local v0, "contentServers":Ljava/util/List;
    .restart local v6    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .restart local v7    # "manifestRequestCode":J
    .restart local v16    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .restart local v18    # "$result":Ljava/lang/Object;
    :cond_8
    move-object/from16 v23, v6

    move-object/from16 v19, v9

    .line 483
    .end local v0    # "contentServers":Ljava/util/List;
    .end local v6    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local v7    # "manifestRequestCode":J
    .end local v16    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-require-SteamDepotDirectoryDownloader$loadManifest$2$1$1":I
    const-string v1, "No CDN servers available for SteamPipe"

    .end local v0    # "$i$a$-require-SteamDepotDirectoryDownloader$loadManifest$2$1$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v18    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 93
    .end local v17    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .restart local v18    # "$result":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v19, v9

    :goto_9
    move-object v2, v0

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_c

    .end local v18    # "$result":Ljava/lang/Object;
    .local v14, "$result":Ljava/lang/Object;
    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v4, v10

    goto :goto_a

    .line 102
    .restart local v3    # "manifestRequestCode":J
    .local v5, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v7, "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .local v9, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v16, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :cond_9
    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    move-object v1, v12

    .line 103
    .end local v3    # "manifestRequestCode":J
    .end local v5    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local v16    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v18, "manifestRequestCode":J
    .restart local v20    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    :try_start_13
    new-instance v0, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    .line 104
    invoke-virtual {v10}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->getDepotId-pVg5ArA()I

    move-result v2

    invoke-static {v2}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;->getManifestId-s-VKNKU()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Steam returned no manifest request code for depot="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " manifest="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-direct {v0, v2, v1, v11, v1}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v14    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 93
    .end local v7    # "$i$a$-use-SteamDepotDirectoryDownloader$loadManifest$2$1":I
    .end local v9    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v18    # "manifestRequestCode":J
    .end local v20    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .restart local v14    # "$result":Ljava/lang/Object;
    :catchall_b
    move-exception v0

    move-object v2, v0

    move-object v4, v8

    :goto_a
    move-object v1, v14

    goto :goto_c

    :catchall_c
    move-exception v0

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 v18, v8

    :goto_b
    move-object v2, v0

    move-object v1, v14

    move-object/from16 v4, v18

    goto :goto_c

    .end local v14    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :catchall_e
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    .end local v2    # "$result":Ljava/lang/Object;
    :goto_c
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .local v1, "$result":Ljava/lang/Object;
    :catchall_f
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
