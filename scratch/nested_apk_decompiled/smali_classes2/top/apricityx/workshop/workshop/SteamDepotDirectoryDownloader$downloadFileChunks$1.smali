.class final Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SteamDepotDirectoryDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->downloadFileChunks-RmoUez8(II[BLjava/io/File;Ltop/apricityx/workshop/workshop/ManifestFile;Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "top.apricityx.workshop.workshop.SteamDepotDirectoryDownloader"
    f = "SteamDepotDirectoryDownloader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x1,
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x12f,
        0x133,
        0x134,
        0x136,
        0x14b
    }
    m = "downloadFileChunks-RmoUez8"
    n = {
        "depotKey",
        "outputFile",
        "manifestFile",
        "contentServers",
        "proxyServer",
        "contentClient",
        "cdnTransport",
        "cdnAuthTokenCache",
        "emitProgress",
        "waitIfPaused",
        "chunks",
        "fileWritten",
        "appId",
        "depotId",
        "depotKey",
        "outputFile",
        "manifestFile",
        "contentServers",
        "proxyServer",
        "contentClient",
        "cdnTransport",
        "cdnAuthTokenCache",
        "emitProgress",
        "waitIfPaused",
        "chunks",
        "fileWritten",
        "output",
        "chunk",
        "appId",
        "depotId",
        "index",
        "depotKey",
        "outputFile",
        "manifestFile",
        "contentServers",
        "proxyServer",
        "contentClient",
        "cdnTransport",
        "cdnAuthTokenCache",
        "emitProgress",
        "waitIfPaused",
        "chunks",
        "fileWritten",
        "output",
        "chunk",
        "appId",
        "depotId",
        "index",
        "depotKey",
        "outputFile",
        "manifestFile",
        "contentServers",
        "proxyServer",
        "contentClient",
        "cdnTransport",
        "cdnAuthTokenCache",
        "emitProgress",
        "waitIfPaused",
        "chunks",
        "fileWritten",
        "output",
        "chunk",
        "appId",
        "depotId",
        "index",
        "depotKey",
        "outputFile",
        "manifestFile",
        "contentServers",
        "proxyServer",
        "contentClient",
        "cdnTransport",
        "cdnAuthTokenCache",
        "emitProgress",
        "waitIfPaused",
        "chunks",
        "fileWritten",
        "output",
        "appId",
        "depotId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$13",
        "L$15",
        "I$0",
        "I$1",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$13",
        "L$15",
        "I$0",
        "I$1",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$13",
        "L$15",
        "I$0",
        "I$1",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$13",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;


# direct methods
.method constructor <init>(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->this$0:Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->result:Ljava/lang/Object;

    iget v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->label:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->label:I

    iget-object v3, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->this$0:Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    const/4 v15, 0x0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v3 .. v16}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->access$downloadFileChunks-RmoUez8(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;II[BLjava/io/File;Ltop/apricityx/workshop/workshop/ManifestFile;Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
