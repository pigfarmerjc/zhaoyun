.class final Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SteamDepotDirectoryDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->downloadManifest-g2XxhYg(IIJLjava/lang/String;J[BLjava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1
    }
    l = {
        0x10a,
        0x10b
    }
    m = "downloadManifest-g2XxhYg"
    n = {
        "branch",
        "depotKey",
        "proxyServer",
        "contentClient",
        "cdnTransport",
        "cdnAuthTokenCache",
        "waitIfPaused",
        "server",
        "appId",
        "depotId",
        "manifestId",
        "manifestRequestCode",
        "branch",
        "depotKey",
        "proxyServer",
        "contentClient",
        "cdnTransport",
        "cdnAuthTokenCache",
        "waitIfPaused",
        "appId",
        "depotId",
        "manifestId",
        "manifestRequestCode"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

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
            "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->this$0:Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->result:Ljava/lang/Object;

    iget v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->label:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->label:I

    iget-object v3, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->this$0:Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    const/16 v17, 0x0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->access$downloadManifest-g2XxhYg(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;IIJLjava/lang/String;J[BLjava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
