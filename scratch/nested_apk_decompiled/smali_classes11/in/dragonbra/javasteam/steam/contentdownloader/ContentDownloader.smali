.class public final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
.super Ljava/lang/Object;
.source "ContentDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 A2\u00020\u0001:\u0001AB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\n\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0002J:\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140\u000c0\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J \u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0002Jb\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00182\u0008\u0008\u0002\u0010 \u001a\u00020\u00102\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\tJN\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0%2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00182\u0008\u0008\u0002\u0010 \u001a\u00020\u00102\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'H\u0007Jb\u0010(\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00182\u0008\u0008\u0002\u0010 \u001a\u00020\u00102\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"2\u0006\u0010)\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010*JN\u0010+\u001a\u0008\u0012\u0004\u0012\u00020$0\u000b2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010 \u001a\u00020\u00102\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"2\u0006\u0010\u0012\u001a\u00020\tH\u0002J^\u00102\u001a\u0008\u0012\u0004\u0012\u00020$0\u000b2\u0006\u00100\u001a\u0002012\u0006\u00103\u001a\u0002042\u001e\u00105\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020907062\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"2\u0006\u0010\u0012\u001a\u00020\tH\u0002J^\u0010:\u001a\u0008\u0012\u0004\u0012\u00020$0\u000b2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00103\u001a\u0002042\u0006\u0010;\u001a\u0002082\u0006\u0010<\u001a\u0002092\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0018\u00010\"2\u0006\u0010\u0012\u001a\u00020\tH\u0002JH\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010>0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0012\u001a\u00020\tH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;",
        "",
        "steamClient",
        "Lin/dragonbra/javasteam/steam/steamclient/SteamClient;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V",
        "getSteamClient",
        "()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;",
        "defaultScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "requestDepotKey",
        "Lkotlinx/coroutines/Deferred;",
        "Lkotlin/Pair;",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "",
        "appId",
        "",
        "depotId",
        "parentScope",
        "getDepotManifestId",
        "",
        "app",
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
        "branchId",
        "",
        "getAppDirName",
        "getAppInfo",
        "downloadApp",
        "",
        "installPath",
        "stagingPath",
        "branch",
        "maxDownloads",
        "onDownloadProgress",
        "Lkotlin/Function1;",
        "",
        "",
        "Ljava/util/concurrent/CompletableFuture;",
        "progressCallback",
        "Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;",
        "downloadAppInternal",
        "scope",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadDepotFiles",
        "cdnPool",
        "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
        "downloadCounter",
        "Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;",
        "depotFilesData",
        "Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;",
        "downloadDepotFile",
        "file",
        "Lin/dragonbra/javasteam/types/FileData;",
        "networkChunkQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Triple;",
        "Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;",
        "Lin/dragonbra/javasteam/types/ChunkData;",
        "downloadSteam3DepotFileChunk",
        "fileStreamData",
        "chunk",
        "downloadFilesManifestOf",
        "Lin/dragonbra/javasteam/types/DepotManifest;",
        "manifestId",
        "depotKey",
        "Companion",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$Companion;

.field private static final HTTP_FORBIDDEN:I = 0x193

.field private static final HTTP_NOT_FOUND:I = 0x194

.field private static final HTTP_UNAUTHORIZED:I = 0x191

.field public static final INVALID_APP_ID:I = 0x7fffffff

.field public static final INVALID_MANIFEST_ID:J = 0x7fffffffffffffffL

.field private static final SERVICE_UNAVAILABLE:I = 0x1f7

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final defaultScope:Lkotlinx/coroutines/CoroutineScope;

.field private final steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->Companion:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$Companion;

    .line 56
    const-class v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V
    .locals 1
    .param p1, "steamClient"    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-string v0, "steamClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    return-void
.end method

.method public static final synthetic access$downloadAppInternal(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .param p1, "appId"    # I
    .param p2, "depotId"    # I
    .param p3, "installPath"    # Ljava/lang/String;
    .param p4, "stagingPath"    # Ljava/lang/String;
    .param p5, "branch"    # Ljava/lang/String;
    .param p6, "maxDownloads"    # I
    .param p7, "onDownloadProgress"    # Lkotlin/jvm/functions/Function1;
    .param p8, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p9, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 44
    invoke-direct/range {p0 .. p9}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadAppInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$downloadDepotFile(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .param p1, "depotFilesData"    # Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;
    .param p2, "file"    # Lin/dragonbra/javasteam/types/FileData;
    .param p3, "networkChunkQueue"    # Ljava/util/concurrent/ConcurrentLinkedQueue;
    .param p4, "onDownloadProgress"    # Lkotlin/jvm/functions/Function1;
    .param p5, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 44
    invoke-direct/range {p0 .. p5}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadDepotFile(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$downloadSteam3DepotFileChunk(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .param p1, "cdnPool"    # Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .param p2, "downloadCounter"    # Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;
    .param p3, "depotFilesData"    # Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;
    .param p4, "file"    # Lin/dragonbra/javasteam/types/FileData;
    .param p5, "fileStreamData"    # Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;
    .param p6, "chunk"    # Lin/dragonbra/javasteam/types/ChunkData;
    .param p7, "onDownloadProgress"    # Lkotlin/jvm/functions/Function1;
    .param p8, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 44
    invoke-direct/range {p0 .. p8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadSteam3DepotFileChunk(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAppInfo(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;ILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .param p1, "appId"    # I
    .param p2, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 44
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getAppInfo(ILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDefaultScope$p(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    .line 44
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getDepotManifestId(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .param p1, "app"    # Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .param p2, "depotId"    # I
    .param p3, "branchId"    # Ljava/lang/String;
    .param p4, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getDepotManifestId(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    .line 44
    sget-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method

.method public static synthetic downloadApp$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 9

    .line 158
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "public"

    move-object v6, v0

    goto :goto_0

    .line 158
    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 165
    const/16 v0, 0x8

    move v7, v0

    goto :goto_1

    .line 158
    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    .line 158
    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadApp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic downloadApp$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 11

    .line 133
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "public"

    move-object v7, v1

    goto :goto_0

    .line 133
    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 139
    const/16 v1, 0x8

    move v8, v1

    goto :goto_1

    .line 133
    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 140
    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    .line 133
    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 141
    move-object v0, p0

    iget-object v1, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v10, v1

    goto :goto_3

    .line 133
    :cond_3
    move-object v0, p0

    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadApp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final downloadAppInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 55
    .param p9, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p9

    instance-of v0, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;

    iget v2, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
    iget v5, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    const-string v6, " was not completely downloaded. Operation was canceled."

    const-string v7, "App "

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    .local v0, "depotId":I
    iget v5, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    .local v5, "appId":I
    iget-object v10, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    .local v10, "depotFileData":Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;
    iget-object v11, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "stagingDir":Ljava/lang/String;
    iget-object v12, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .local v12, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v13, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .local v13, "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v14, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    .local v14, "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    iget-object v15, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    .local v15, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_8

    .line 279
    .end local v0    # "depotId":I
    .end local v5    # "appId":I
    .end local v10    # "depotFileData":Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;
    .end local v11    # "stagingDir":Ljava/lang/String;
    .end local v12    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v14    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .end local v15    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v4

    goto/16 :goto_9

    .line 275
    .end local v13    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v5    # "appId":I
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    goto/16 :goto_a

    .line 180
    .end local v5    # "appId":I
    :pswitch_1
    iget v5, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    .local v5, "maxDownloads":I
    iget v10, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    .local v10, "depotId":I
    iget v11, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    .local v11, "appId":I
    iget-object v12, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$11:Ljava/lang/Object;

    check-cast v12, Lin/dragonbra/javasteam/types/DepotManifest;

    .local v12, "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    iget-object v13, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$10:Ljava/lang/Object;

    check-cast v13, [B

    .local v13, "depotKey":[B
    iget-object v14, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$9:Ljava/lang/Object;

    check-cast v14, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    .local v14, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    iget-object v15, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .local v15, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v8, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .local v8, "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v9, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    .local v9, "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    iget-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 p1, v1

    .local p1, "scope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v1

    .local p2, "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    iget-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    .local p3, "branch":Ljava/lang/String;
    iget-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p4, v1

    .local p4, "stagingPath":Ljava/lang/String;
    iget-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p5, v1

    .local p5, "installPath":Ljava/lang/String;
    iget-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    .local v1, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v20, p3

    move-object/from16 v17, v4

    move/from16 v24, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object v2, v8

    move v5, v11

    move-object v8, v12

    move-object v7, v13

    move-object v6, v14

    move-object v11, v15

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p5

    move-object v12, v9

    move-object/from16 v9, p4

    move-object v4, v0

    move-object/from16 v0, v17

    goto/16 :goto_6

    .line 279
    .end local v1    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .end local v5    # "maxDownloads":I
    .end local v9    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .end local v10    # "depotId":I
    .end local v11    # "appId":I
    .end local v12    # "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .end local v13    # "depotKey":[B
    .end local v14    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .end local v15    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local p2    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .end local p3    # "branch":Ljava/lang/String;
    .end local p4    # "stagingPath":Ljava/lang/String;
    .end local p5    # "installPath":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v4

    move-object v13, v8

    goto/16 :goto_9

    .line 275
    .end local v8    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v11    # "appId":I
    :catch_3
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move v5, v11

    goto/16 :goto_a

    .line 180
    .end local v11    # "appId":I
    :pswitch_2
    iget v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    .local v1, "maxDownloads":I
    iget v5, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    .local v5, "depotId":I
    iget v8, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    .local v8, "appId":I
    iget-object v9, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    .local v9, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    iget-object v10, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .local v10, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v11, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .local v11, "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v12, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    .local v12, "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    iget-object v13, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .local v13, "scope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v14, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .local v14, "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    iget-object v15, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 p1, v1

    .end local v1    # "maxDownloads":I
    .local v15, "branch":Ljava/lang/String;
    .local p1, "maxDownloads":I
    iget-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    .local p2, "stagingPath":Ljava/lang/String;
    iget-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    .local p3, "installPath":Ljava/lang/String;
    iget-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    .local v1, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object v6, v11

    move-object v7, v12

    move-object v12, v14

    move-object v11, v15

    move-object/from16 v15, p3

    move-object v1, v0

    move-object/from16 v0, v17

    move-object v4, v10

    move-object v14, v13

    move/from16 v10, p1

    move-object/from16 v13, p2

    move/from16 v52, v8

    move v8, v5

    move-object v5, v9

    move/from16 v9, v52

    goto/16 :goto_3

    .end local v1    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .end local v5    # "depotId":I
    .end local v8    # "appId":I
    .end local v9    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .end local v10    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v11    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .end local v13    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v14    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .end local v15    # "branch":Ljava/lang/String;
    .end local p1    # "maxDownloads":I
    .end local p2    # "stagingPath":Ljava/lang/String;
    .end local p3    # "installPath":Ljava/lang/String;
    :pswitch_3
    iget v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    .local v1, "maxDownloads":I
    iget v5, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    .restart local v5    # "depotId":I
    iget v8, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    .restart local v8    # "appId":I
    iget-object v9, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    .restart local v9    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    iget-object v10, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .restart local v10    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v11, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .restart local v11    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v12, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    .restart local v12    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    iget-object v13, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .restart local v13    # "scope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v14, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .restart local v14    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    iget-object v15, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 p1, v1

    .end local v1    # "maxDownloads":I
    .restart local v15    # "branch":Ljava/lang/String;
    .restart local p1    # "maxDownloads":I
    iget-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    .restart local p2    # "stagingPath":Ljava/lang/String;
    iget-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    .restart local p3    # "installPath":Ljava/lang/String;
    iget-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    .local v1, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object v6, v9

    move-object v7, v15

    move/from16 v4, p1

    move-object/from16 v9, p2

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p3

    goto/16 :goto_2

    .end local v1    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .end local v5    # "depotId":I
    .end local v8    # "appId":I
    .end local v9    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .end local v10    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v11    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .end local v13    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v14    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .end local v15    # "branch":Ljava/lang/String;
    .end local p1    # "maxDownloads":I
    .end local p2    # "stagingPath":Ljava/lang/String;
    .end local p3    # "installPath":Ljava/lang/String;
    :pswitch_4
    iget v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    .local v1, "maxDownloads":I
    iget v5, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    .restart local v5    # "depotId":I
    iget v8, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    .restart local v8    # "appId":I
    iget-object v9, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .local v10, "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v11, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    .local v11, "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    iget-object v12, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .local v12, "scope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v13, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .local v13, "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    iget-object v14, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    .local v14, "branch":Ljava/lang/String;
    iget-object v15, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 p1, v1

    .end local v1    # "maxDownloads":I
    .local v15, "stagingPath":Ljava/lang/String;
    .restart local p1    # "maxDownloads":I
    iget-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    .local p2, "installPath":Ljava/lang/String;
    iget-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    .local v1, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object v4, v11

    move-object v6, v14

    move v11, v8

    move-object v14, v13

    move/from16 v8, p1

    move-object v13, v12

    move-object/from16 v12, p2

    move-object/from16 v52, v10

    move-object v10, v9

    move-object v9, v15

    move-object/from16 v15, v52

    goto/16 :goto_1

    .end local v1    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .end local v5    # "depotId":I
    .end local v8    # "appId":I
    .end local v9    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .end local v12    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v13    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .end local v14    # "branch":Ljava/lang/String;
    .end local v15    # "stagingPath":Ljava/lang/String;
    .end local p1    # "maxDownloads":I
    .end local p2    # "installPath":Ljava/lang/String;
    :pswitch_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    move/from16 v5, p2

    .restart local v5    # "depotId":I
    move/from16 v8, p6

    .local v8, "maxDownloads":I
    move-object/from16 v9, p4

    .local v9, "stagingPath":Ljava/lang/String;
    move-object/from16 v10, p8

    .local v10, "scope":Lkotlinx/coroutines/CoroutineScope;
    move/from16 v11, p1

    .local v11, "appId":I
    move-object/from16 v12, p3

    .local v12, "installPath":Ljava/lang/String;
    move-object/from16 v13, p7

    .restart local v13    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    move-object/from16 v14, p5

    .line 190
    .restart local v14    # "branch":Ljava/lang/String;
    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 191
    sget-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 192
    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 195
    :cond_1
    new-instance v15, Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v2, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-direct {v15, v2, v11, v10}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;ILkotlinx/coroutines/CoroutineScope;)V

    move-object v2, v15

    .line 197
    .local v2, "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 198
    .local v15, "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v17, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-object/from16 p1, v17

    .line 199
    .local p1, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    move-object/from16 v17, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    invoke-direct {v1, v11, v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getAppInfo(ILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    iput-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    iput-object v15, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    .end local p1    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .local v1, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .local v18, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    iput-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    iput v11, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    iput v5, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    iput v8, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    const/4 v1, 0x1

    .end local v1    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local p1    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    iput v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    invoke-interface {v4, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 180
    return-object v0

    .line 199
    :cond_2
    move-object v4, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v6

    move-object v6, v14

    move-object v14, v13

    move-object v13, v10

    move-object/from16 v10, p1

    .line 180
    .end local v18    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .end local p1    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .local v2, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .local v4, "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .local v6, "branch":Ljava/lang/String;
    .local v10, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .local v13, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v14, "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    :goto_1
    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    .line 201
    .local v1, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    if-nez v1, :cond_3

    .line 202
    sget-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p1, v8

    .end local v8    # "maxDownloads":I
    .local p1, "maxDownloads":I
    const-string v8, "Could not retrieve PICSProductInfo of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 203
    const/4 v7, 0x0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 206
    .end local p1    # "maxDownloads":I
    .restart local v8    # "maxDownloads":I
    :cond_3
    move/from16 p1, v8

    .end local v8    # "maxDownloads":I
    .restart local p1    # "maxDownloads":I
    invoke-direct {v2, v1, v5, v6, v13}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getDepotManifestId(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    iput-object v2, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    iput-object v4, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    iput-object v15, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    iput-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$9:Ljava/lang/Object;

    iput v11, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    iput v5, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    move-object/from16 p2, v1

    move/from16 v1, p1

    .end local p1    # "maxDownloads":I
    .local v1, "maxDownloads":I
    .local p2, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    iput v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    .end local v1    # "maxDownloads":I
    .restart local p1    # "maxDownloads":I
    const/4 v1, 0x2

    iput v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    invoke-interface {v8, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    .line 180
    return-object v0

    .line 206
    :cond_4
    move-object/from16 v19, v7

    move v8, v11

    move-object v11, v15

    move-object v7, v6

    move-object v15, v14

    move-object/from16 v6, p2

    move-object v14, v13

    move-object v13, v4

    move/from16 v4, p1

    .line 180
    .end local p1    # "maxDownloads":I
    .end local p2    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .local v4, "maxDownloads":I
    .local v6, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .local v7, "branch":Ljava/lang/String;
    .local v8, "appId":I
    .local v11, "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .local v13, "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .local v14, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v15, "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    :goto_2
    check-cast v1, Lkotlin/Pair;

    .local v1, "$this$downloadAppInternal_u24lambda_u240":Lkotlin/Pair;
    const/16 v20, 0x0

    .line 207
    .local v20, "$i$a$-apply-ContentDownloader$downloadAppInternal$2":I
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 208
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object/from16 p1, v1

    .end local v1    # "$this$downloadAppInternal_u24lambda_u240":Lkotlin/Pair;
    .local p1, "$this$downloadAppInternal_u24lambda_u240":Lkotlin/Pair;
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 209
    nop

    .line 206
    .end local v20    # "$i$a$-apply-ContentDownloader$downloadAppInternal$2":I
    .end local p1    # "$this$downloadAppInternal_u24lambda_u240":Lkotlin/Pair;
    nop

    .line 211
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v2, v0, v5, v14}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->requestDepotKey(IILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    iput-object v2, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    iput-object v15, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    iput-object v6, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$9:Ljava/lang/Object;

    iput v8, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    iput v5, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    iput v4, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    const/4 v1, 0x3

    iput v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    invoke-interface {v0, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_5

    .line 180
    return-object v1

    .line 211
    :cond_5
    move-object/from16 v52, v10

    move v10, v4

    move-object/from16 v4, v52

    move/from16 v53, v8

    move v8, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v13

    move-object v13, v9

    move/from16 v9, v53

    move-object/from16 v54, v15

    move-object v15, v12

    move-object/from16 v12, v54

    .line 180
    .local v4, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .local v5, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .local v6, "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .local v7, "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .local v8, "depotId":I
    .local v9, "appId":I
    .local v10, "maxDownloads":I
    .local v11, "branch":Ljava/lang/String;
    .local v12, "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .local v13, "stagingPath":Ljava/lang/String;
    .local v15, "installPath":Ljava/lang/String;
    :goto_3
    check-cast v0, Lkotlin/Pair;

    .line 213
    .local v0, "depotKeyResult":Lkotlin/Pair;
    move-object/from16 p1, v5

    .end local v5    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .local p1, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p2, v7

    .end local v7    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .local p2, "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    sget-object v7, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v5, v7, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v1, v0

    move-object v2, v3

    move v11, v9

    goto/16 :goto_b

    .line 218
    :cond_6
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, [B

    .line 220
    .local v0, "depotKey":[B
    iget-object v5, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getDepotManifestProvider()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    move-result-object v5

    move/from16 p4, v9

    move/from16 p3, v10

    .end local v9    # "appId":I
    .end local v10    # "maxDownloads":I
    .local p3, "maxDownloads":I
    .local p4, "appId":I
    iget-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {v5, v8, v9, v10}, Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;->fetchManifest(IJ)Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v5

    .line 221
    .local v5, "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    iget-object v7, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getDepotManifestProvider()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    move-result-object v7

    invoke-interface {v7, v8}, Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;->fetchLatestManifest(I)Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v7

    .line 223
    .local v7, "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/DepotManifest;->getManifestGID()J

    move-result-wide v9

    move-object/from16 p5, v12

    move-object/from16 v20, v13

    .end local v12    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .end local v13    # "stagingPath":Ljava/lang/String;
    .local v20, "stagingPath":Ljava/lang/String;
    .local p5, "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    iget-wide v12, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    .end local v20    # "stagingPath":Ljava/lang/String;
    .end local p5    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .restart local v12    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "stagingPath":Ljava/lang/String;
    :cond_7
    move-object/from16 p5, v12

    move-object/from16 v20, v13

    .end local v12    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .end local v13    # "stagingPath":Ljava/lang/String;
    .restart local v20    # "stagingPath":Ljava/lang/String;
    .restart local p5    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_9

    .line 224
    .end local v7    # "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    const/4 v7, 0x0

    move-object v13, v7

    .restart local v7    # "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    goto :goto_5

    .line 223
    :cond_9
    move-object v13, v7

    .line 228
    .end local v7    # "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .local v13, "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :goto_5
    iget-object v7, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getDepotManifestProvider()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    move-result-object v7

    const-wide v9, 0x7fffffffffffffffL

    invoke-interface {v7, v8, v9, v10}, Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;->setLatestManifestId(IJ)V

    .line 230
    nop

    .line 231
    if-nez v5, :cond_b

    .line 233
    .end local v5    # "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    :try_start_2
    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-object v12, v4

    .end local v4    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .local v12, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    move-object v4, v2

    move-object/from16 v7, p1

    .end local p1    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .local v7, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    move-object/from16 v22, v1

    move-object v1, v6

    .end local v6    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .local v1, "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    move v6, v8

    move/from16 v23, v8

    move-object/from16 v21, v13

    move-object v13, v7

    .end local v7    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .end local v8    # "depotId":I
    .local v13, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .local v21, "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .local v23, "depotId":I
    move-wide v7, v9

    move/from16 v10, p4

    .end local p4    # "appId":I
    .local v10, "appId":I
    move-object v9, v11

    move/from16 v24, p3

    move/from16 v25, v10

    .end local v10    # "appId":I
    .end local p3    # "maxDownloads":I
    .local v24, "maxDownloads":I
    .local v25, "appId":I
    move-object v10, v0

    move-object/from16 p1, v0

    move-object v0, v11

    .end local v11    # "branch":Ljava/lang/String;
    .local v0, "branch":Ljava/lang/String;
    .local p1, "depotKey":[B
    move-object/from16 v11, p2

    move-object/from16 v26, v12

    move-object/from16 p3, v13

    move-object/from16 v13, p5

    .end local v12    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p5    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .local v13, "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .local v26, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .local p3, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    move-object v12, v14

    :try_start_3
    invoke-direct/range {v4 .. v12}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadFilesManifestOf(IIJLjava/lang/String;[BLin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    iput-object v2, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, v20

    .end local v20    # "stagingPath":Ljava/lang/String;
    .local v9, "stagingPath":Ljava/lang/String;
    iput-object v9, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    move-object/from16 v12, p2

    .end local p2    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .local v12, "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    iput-object v12, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    move-object/from16 v10, v26

    .end local v26    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .local v10, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    iput-object v10, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    move-object/from16 v6, p3

    .end local p3    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .local v6, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    iput-object v6, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$9:Ljava/lang/Object;

    move-object/from16 v7, p1

    .end local p1    # "depotKey":[B
    .local v7, "depotKey":[B
    iput-object v7, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$10:Ljava/lang/Object;

    move-object/from16 v8, v21

    .end local v21    # "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .local v8, "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    iput-object v8, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$11:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v11, v25

    .end local v25    # "appId":I
    .local v11, "appId":I
    :try_start_4
    iput v11, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    move/from16 v5, v23

    .end local v23    # "depotId":I
    .local v5, "depotId":I
    iput v5, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    move-object/from16 v20, v0

    move/from16 v0, v24

    .end local v24    # "maxDownloads":I
    .local v0, "maxDownloads":I
    .local v20, "branch":Ljava/lang/String;
    iput v0, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    move/from16 v24, v0

    .end local v0    # "maxDownloads":I
    .restart local v24    # "maxDownloads":I
    const/4 v0, 0x4

    iput v0, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    invoke-interface {v4, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v4, v22

    if-ne v0, v4, :cond_a

    .line 180
    return-object v4

    .line 233
    :cond_a
    move-object/from16 v52, v2

    move-object v2, v1

    move-object/from16 v1, v52

    move-object/from16 v53, v10

    move v10, v5

    move v5, v11

    move-object/from16 v11, v53

    .line 180
    .local v1, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .local v2, "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .local v5, "appId":I
    .local v10, "depotId":I
    .local v11, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_6
    :try_start_5
    check-cast v0, Lin/dragonbra/javasteam/types/DepotManifest;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 232
    move-object/from16 v23, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v2

    move-object/from16 v2, v20

    move-object/from16 v52, v11

    move v11, v5

    move-object v5, v6

    move-object/from16 v6, v52

    move-object/from16 v53, v13

    move-object v13, v9

    move-object v9, v12

    move-object/from16 v12, v53

    .local v0, "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    goto/16 :goto_7

    .line 279
    .end local v0    # "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .end local v1    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .end local v5    # "appId":I
    .end local v6    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .end local v7    # "depotKey":[B
    .end local v8    # "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .end local v9    # "stagingPath":Ljava/lang/String;
    .end local v10    # "depotId":I
    .end local v11    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v12    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .end local v13    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .end local v14    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v15    # "installPath":Ljava/lang/String;
    .end local v20    # "branch":Ljava/lang/String;
    .end local v24    # "maxDownloads":I
    :catch_4
    move-exception v0

    move-object v13, v2

    move-object v2, v3

    goto/16 :goto_9

    .line 275
    .end local v2    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v5    # "appId":I
    :catch_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_a

    .line 279
    .end local v5    # "appId":I
    .local v1, "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    :catch_6
    move-exception v0

    move-object v13, v1

    move-object v2, v3

    goto/16 :goto_9

    .line 275
    .end local v1    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v25    # "appId":I
    :catch_7
    move-exception v0

    move/from16 v11, v25

    move-object v2, v3

    move v5, v11

    .end local v25    # "appId":I
    .local v11, "appId":I
    goto/16 :goto_a

    .line 279
    .end local v11    # "appId":I
    .local v6, "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    :catch_8
    move-exception v0

    move-object v1, v6

    move-object v13, v1

    move-object v2, v3

    .end local v6    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v1    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    goto/16 :goto_9

    .line 275
    .end local v1    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local p4    # "appId":I
    :catch_9
    move-exception v0

    move/from16 v11, p4

    move-object v2, v3

    move v5, v11

    .end local p4    # "appId":I
    .restart local v11    # "appId":I
    goto/16 :goto_a

    .line 235
    .local v0, "depotKey":[B
    .local v2, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .restart local v4    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .local v5, "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .restart local v6    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .local v8, "depotId":I
    .local v11, "branch":Ljava/lang/String;
    .local v13, "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .restart local v14    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v15    # "installPath":Ljava/lang/String;
    .local v20, "stagingPath":Ljava/lang/String;
    .local p1, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .restart local p2    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .local p3, "maxDownloads":I
    .restart local p4    # "appId":I
    .restart local p5    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    :cond_b
    move-object/from16 v12, p2

    move/from16 v24, p3

    move-object v7, v0

    move-object v10, v4

    move v0, v8

    move-object v8, v13

    move-object/from16 v9, v20

    move-object/from16 v13, p5

    move-object v4, v1

    move-object v1, v6

    move-object/from16 v20, v11

    move-object/from16 v6, p1

    move/from16 v11, p4

    .end local v4    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .end local p2    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .end local p3    # "maxDownloads":I
    .end local p4    # "appId":I
    .end local p5    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .local v0, "depotId":I
    .restart local v1    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .local v6, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .restart local v7    # "depotKey":[B
    .local v8, "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .restart local v9    # "stagingPath":Ljava/lang/String;
    .local v10, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .local v11, "appId":I
    .restart local v12    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .local v13, "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .local v20, "branch":Ljava/lang/String;
    .restart local v24    # "maxDownloads":I
    move-object/from16 v21, v1

    .end local v1    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .local v21, "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    :try_start_6
    sget-object v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    .end local v5    # "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .end local v6    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .local p1, "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .local p3, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v22, v2

    .end local v2    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .local v22, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v7

    .end local v7    # "depotKey":[B
    .local v23, "depotKey":[B
    const-string v7, "Already have manifest "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " for depot "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_14

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object v6, v10

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    move v10, v0

    move-object/from16 v0, v23

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    move-object/from16 v52, v13

    move-object v13, v9

    move-object v9, v12

    move-object/from16 v12, v52

    .line 238
    .end local v20    # "branch":Ljava/lang/String;
    .end local v21    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v22    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .end local v23    # "depotKey":[B
    .end local p1    # "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .end local p3    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .local v0, "depotKey":[B
    .local v1, "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .local v2, "branch":Ljava/lang/String;
    .local v4, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .local v5, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .local v6, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .local v7, "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .local v9, "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .local v10, "depotId":I
    .local v12, "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .local v13, "stagingPath":Ljava/lang/String;
    :goto_7
    if-nez v1, :cond_c

    .line 239
    .end local v0    # "depotKey":[B
    .end local v1    # "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .end local v5    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .end local v8    # "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .end local v12    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .end local v13    # "stagingPath":Ljava/lang/String;
    .end local v14    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v15    # "installPath":Ljava/lang/String;
    .end local v24    # "maxDownloads":I
    :try_start_7
    sget-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-wide v12, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to retrieve files manifest for app: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " depot: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " manifest: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " branch: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 240
    .end local v2    # "branch":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    return-object v0

    .line 279
    .end local v4    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .end local v6    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .end local v10    # "depotId":I
    .end local v11    # "appId":I
    :catch_a
    move-exception v0

    move-object v2, v3

    move-object v13, v7

    goto/16 :goto_9

    .line 275
    .end local v7    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v11    # "appId":I
    :catch_b
    move-exception v0

    move-object v2, v3

    move v5, v11

    goto/16 :goto_a

    .line 243
    .restart local v0    # "depotKey":[B
    .restart local v1    # "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .restart local v2    # "branch":Ljava/lang/String;
    .restart local v4    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .restart local v5    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .restart local v6    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v7    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v8    # "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .restart local v9    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .restart local v10    # "depotId":I
    .restart local v12    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "stagingPath":Ljava/lang/String;
    .restart local v14    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v15    # "installPath":Ljava/lang/String;
    .restart local v24    # "maxDownloads":I
    :cond_c
    :try_start_8
    invoke-static {v14}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v20
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12

    if-nez v20, :cond_d

    .line 244
    .end local v0    # "depotKey":[B
    .end local v1    # "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .end local v2    # "branch":Ljava/lang/String;
    .end local v5    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .end local v8    # "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .end local v12    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .end local v13    # "stagingPath":Ljava/lang/String;
    .end local v14    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v15    # "installPath":Ljava/lang/String;
    .end local v24    # "maxDownloads":I
    const/4 v1, 0x0

    :try_start_9
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    return-object v0

    .line 247
    .restart local v0    # "depotKey":[B
    .restart local v1    # "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .restart local v2    # "branch":Ljava/lang/String;
    .restart local v5    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .restart local v8    # "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    .restart local v12    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "stagingPath":Ljava/lang/String;
    .restart local v14    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v15    # "installPath":Ljava/lang/String;
    .restart local v24    # "maxDownloads":I
    :cond_d
    :try_start_a
    new-instance v35, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 p1, v35

    move-wide/from16 p2, v25

    move-wide/from16 p4, v27

    move/from16 p6, v20

    move-object/from16 p7, v21

    invoke-direct/range {p1 .. p7}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    .line 248
    .local v35, "downloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;
    move-object/from16 v40, v3

    move/from16 v20, v11

    const/4 v11, 0x1

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "appId":I
    .local v20, "appId":I
    .local v40, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_b
    new-array v3, v11, [Ljava/lang/String;

    .end local v15    # "installPath":Ljava/lang/String;
    invoke-direct {v4, v5}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getAppDirName(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    aput-object v11, v3, v16

    invoke-static {v15, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    .line 249
    .local v31, "installDir":Ljava/lang/String;
    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/String;

    .end local v13    # "stagingPath":Ljava/lang/String;
    invoke-direct {v4, v5}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getAppDirName(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v11, v15

    .end local v5    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    invoke-static {v13, v11}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    .line 250
    .local v11, "stagingDir":Ljava/lang/String;
    new-instance v3, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    .line 251
    new-instance v5, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    iget v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 p7, v14

    .end local v14    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local p7, "scope":Lkotlinx/coroutines/CoroutineScope;
    iget-wide v14, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v25, v5

    move/from16 v26, v10

    move/from16 v27, v13

    move-wide/from16 v28, v14

    move-object/from16 v30, v2

    move-object/from16 v32, v0

    invoke-direct/range {v25 .. v32}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;-><init>(IIJLjava/lang/String;Ljava/lang/String;[B)V

    .line 252
    .end local v0    # "depotKey":[B
    .end local v2    # "branch":Ljava/lang/String;
    .end local v31    # "installDir":Ljava/lang/String;
    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    .line 253
    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/DepotManifest;->getTotalUncompressedSize()J

    move-result-wide v42

    .line 252
    const/16 v50, 0xe

    const/16 v51, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    move-object/from16 v41, v0

    invoke-direct/range {v41 .. v51}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    nop

    .line 256
    nop

    .line 257
    .end local v1    # "newProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    nop

    .line 250
    .end local v8    # "oldProtoManifest":Lin/dragonbra/javasteam/types/DepotManifest;
    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p4, v11

    move-object/from16 p5, v1

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;Ljava/lang/String;Lin/dragonbra/javasteam/types/DepotManifest;Lin/dragonbra/javasteam/types/DepotManifest;)V

    move-object v0, v3

    .line 260
    .local v0, "depotFileData":Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;
    move-object/from16 v33, v4

    move-object/from16 v34, v9

    move-object/from16 v36, v0

    move/from16 v37, v24

    move-object/from16 v38, v12

    move-object/from16 v39, p7

    invoke-direct/range {v33 .. v39}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadDepotFiles(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v1
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    move-object/from16 v2, v40

    .end local v40    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_c
    iput-object v4, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    iput-object v3, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    iput-object v3, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$9:Ljava/lang/Object;

    iput-object v3, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$10:Ljava/lang/Object;

    iput-object v3, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$11:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    move/from16 v5, v20

    .end local v20    # "appId":I
    .local v5, "appId":I
    :try_start_d
    iput v5, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    iput v10, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    const/4 v3, 0x5

    iput v3, v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    move-object/from16 v3, v23

    .end local v12    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .end local v24    # "maxDownloads":I
    .end local v35    # "downloadCounter":Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;
    .end local p7    # "scope":Lkotlinx/coroutines/CoroutineScope;
    if-ne v1, v3, :cond_e

    .line 180
    return-object v3

    .line 260
    :cond_e
    move-object v15, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v9

    move/from16 v52, v10

    move-object v10, v0

    move/from16 v0, v52

    .line 262
    .end local v4    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .end local v6    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v7    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v9    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .local v0, "depotId":I
    .local v10, "depotFileData":Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;
    .local v12, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .local v13, "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .local v14, "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .local v15, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    :goto_8
    :try_start_e
    iget-object v1, v15, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getDepotManifestProvider()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    move-result-object v1

    iget-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {v1, v0, v3, v4}, Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;->setLatestManifestId(IJ)V

    .line 264
    .end local v12    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v15    # "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->shutdown()V

    .line 267
    .end local v14    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 269
    sget-object v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    .line 270
    invoke-virtual {v10}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getDepotBytesCompressed()J

    move-result-wide v3

    .line 271
    .end local v0    # "depotId":I
    invoke-virtual {v10}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v6

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getDepotBytesUncompressed()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Depot "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " - Downloaded "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bytes ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bytes uncompressed)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    return-object v0

    .line 279
    .end local v5    # "appId":I
    .end local v10    # "depotFileData":Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;
    .end local v11    # "stagingDir":Ljava/lang/String;
    :catch_c
    move-exception v0

    goto :goto_9

    .line 275
    .end local v13    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v5    # "appId":I
    :catch_d
    move-exception v0

    goto :goto_a

    .line 279
    .end local v5    # "appId":I
    .restart local v7    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    :catch_e
    move-exception v0

    move-object v13, v7

    goto :goto_9

    .line 275
    .end local v7    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v20    # "appId":I
    :catch_f
    move-exception v0

    move/from16 v5, v20

    .end local v20    # "appId":I
    .restart local v5    # "appId":I
    goto :goto_a

    .line 279
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "appId":I
    .restart local v7    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v40    # "$continuation":Lkotlin/coroutines/Continuation;
    :catch_10
    move-exception v0

    move-object/from16 v2, v40

    move-object v13, v7

    .end local v40    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    goto :goto_9

    .line 275
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v20    # "appId":I
    .restart local v40    # "$continuation":Lkotlin/coroutines/Continuation;
    :catch_11
    move-exception v0

    move/from16 v5, v20

    move-object/from16 v2, v40

    .end local v20    # "appId":I
    .end local v40    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "appId":I
    goto :goto_a

    .line 279
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "appId":I
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    :catch_12
    move-exception v0

    move-object v2, v3

    move-object v13, v7

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    goto :goto_9

    .line 275
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v11, "appId":I
    :catch_13
    move-exception v0

    move-object v2, v3

    move v5, v11

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "appId":I
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "appId":I
    goto :goto_a

    .line 279
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v5    # "appId":I
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v21    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    :catch_14
    move-exception v0

    move-object v2, v3

    move-object/from16 v13, v21

    .line 280
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v21    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v13    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_9
    sget-object v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    iget v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error occurred while downloading app "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 275
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v13    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "appId":I
    :catch_15
    move-exception v0

    move-object v2, v3

    move v5, v11

    .line 276
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "appId":I
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v5    # "appId":I
    :goto_a
    sget-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 278
    .end local v5    # "appId":I
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 213
    .local v0, "depotKeyResult":Lkotlin/Pair;
    .local v2, "this":Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .local v6, "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .local v8, "depotId":I
    .local v9, "appId":I
    .local v10, "maxDownloads":I
    .local v11, "branch":Ljava/lang/String;
    .local v12, "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .local v13, "stagingPath":Ljava/lang/String;
    .local v14, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v15, "installPath":Ljava/lang/String;
    .local p1, "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .restart local p2    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    :cond_f
    move-object/from16 p3, p1

    move-object v1, v0

    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 v21, v6

    move v0, v8

    move/from16 v24, v10

    move-object/from16 v20, v11

    move-object v10, v4

    move v11, v9

    move-object v9, v13

    move-object v13, v12

    move-object/from16 v12, p2

    .line 214
    .end local v0    # "depotKeyResult":Lkotlin/Pair;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "manifestId":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v6    # "shiftedAppId":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v8    # "depotId":I
    .end local v9    # "appId":I
    .end local v10    # "maxDownloads":I
    .end local v12    # "onDownloadProgress":Lkotlin/jvm/functions/Function1;
    .end local v13    # "stagingPath":Ljava/lang/String;
    .end local v14    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v15    # "installPath":Ljava/lang/String;
    .end local p1    # "appInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .end local p2    # "cdnPool":Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .local v1, "depotKeyResult":Lkotlin/Pair;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v11, "appId":I
    :goto_b
    sget-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Depot key request for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed with result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 215
    .end local v1    # "depotKeyResult":Lkotlin/Pair;
    .end local v11    # "appId":I
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic downloadAppInternal$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 180
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "public"

    move-object v6, v0

    goto :goto_0

    .line 180
    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    .line 186
    const/16 v0, 0x8

    move v7, v0

    goto :goto_1

    .line 180
    :cond_1
    move/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    .line 187
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    .line 180
    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadAppInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final downloadDepotFile(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 13
    .param p1, "depotFilesData"    # Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;
    .param p2, "file"    # Lin/dragonbra/javasteam/types/FileData;
    .param p3, "networkChunkQueue"    # Ljava/util/concurrent/ConcurrentLinkedQueue;
    .param p4, "onDownloadProgress"    # Lkotlin/jvm/functions/Function1;
    .param p5, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 369
    new-instance v6, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 515
    return-object v0
.end method

.method static synthetic downloadDepotFile$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 6

    .line 363
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 367
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 363
    :cond_0
    move-object v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadDepotFile(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final downloadDepotFiles(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 10
    .param p1, "cdnPool"    # Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .param p2, "downloadCounter"    # Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;
    .param p3, "depotFilesData"    # Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;
    .param p4, "maxDownloads"    # I
    .param p5, "onDownloadProgress"    # Lkotlin/jvm/functions/Function1;
    .param p6, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v9, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p6

    move-object v2, p3

    move v3, p4

    move-object v4, p0

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;ILin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lkotlin/jvm/functions/Function1;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lkotlin/coroutines/Continuation;)V

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 361
    return-object v0
.end method

.method static synthetic downloadDepotFiles$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 7

    .line 286
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 291
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 286
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadDepotFiles(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final downloadFilesManifestOf(IIJLjava/lang/String;[BLin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 12
    .param p1, "appId"    # I
    .param p2, "depotId"    # I
    .param p3, "manifestId"    # J
    .param p5, "branch"    # Ljava/lang/String;
    .param p6, "depotKey"    # [B
    .param p7, "cdnPool"    # Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .param p8, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "[B",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lin/dragonbra/javasteam/types/DepotManifest;",
            ">;"
        }
    .end annotation

    .line 629
    new-instance v11, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;

    const/4 v10, 0x0

    move-object v0, v11

    move-object/from16 v1, p7

    move-object v2, p0

    move v3, p2

    move v4, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IIJLjava/lang/String;Lkotlinx/coroutines/CoroutineScope;[BLkotlin/coroutines/Continuation;)V

    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 722
    return-object v0
.end method

.method private final downloadSteam3DepotFileChunk(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 10
    .param p1, "cdnPool"    # Lin/dragonbra/javasteam/steam/cdn/ClientPool;
    .param p2, "downloadCounter"    # Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;
    .param p3, "depotFilesData"    # Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;
    .param p4, "file"    # Lin/dragonbra/javasteam/types/FileData;
    .param p5, "fileStreamData"    # Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;
    .param p6, "chunk"    # Lin/dragonbra/javasteam/types/ChunkData;
    .param p7, "onDownloadProgress"    # Lkotlin/jvm/functions/Function1;
    .param p8, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 526
    new-instance v9, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p3

    move-object/from16 v2, p6

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    move-object v6, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 619
    return-object v0
.end method

.method static synthetic downloadSteam3DepotFileChunk$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 10

    .line 517
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 524
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    .line 517
    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadSteam3DepotFileChunk(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final getAppDirName(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;
    .locals 3
    .param p1, "app"    # Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    .line 105
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getKeyValues()Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    const-string v1, "installdir"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    .line 107
    .local v0, "installDirKeyValue":Lin/dragonbra/javasteam/types/KeyValue;
    sget-object v1, Lin/dragonbra/javasteam/types/KeyValue;->INVALID:Lin/dragonbra/javasteam/types/KeyValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final getAppInfo(ILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .param p1, "appId"    # I
    .param p2, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;ILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method private final getDepotManifestId(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .param p1, "app"    # Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    .param p2, "depotId"    # I
    .param p3, "branchId"    # Ljava/lang/String;
    .param p4, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
            "I",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 77
    new-instance v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method private final requestDepotKey(IILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .param p1, "appId"    # I
    .param p2, "depotId"    # I
    .param p3, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Pair<",
            "Lin/dragonbra/javasteam/enums/EResult;",
            "[B>;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$requestDepotKey$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 70
    return-object v0
.end method


# virtual methods
.method public final downloadApp(IILjava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 11
    .param p1, "appId"    # I
    .param p2, "depotId"    # I
    .param p3, "installPath"    # Ljava/lang/String;
    .param p4, "stagingPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "installPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stagingPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadApp$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final downloadApp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 14
    .param p1, "appId"    # I
    .param p2, "depotId"    # I
    .param p3, "installPath"    # Ljava/lang/String;
    .param p4, "stagingPath"    # Ljava/lang/String;
    .param p5, "branch"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "installPath"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stagingPath"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branch"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadApp$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final downloadApp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;
    .locals 14
    .param p1, "appId"    # I
    .param p2, "depotId"    # I
    .param p3, "installPath"    # Ljava/lang/String;
    .param p4, "stagingPath"    # Ljava/lang/String;
    .param p5, "branch"    # Ljava/lang/String;
    .param p6, "maxDownloads"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "installPath"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stagingPath"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branch"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadApp$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final downloadApp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;)Ljava/util/concurrent/CompletableFuture;
    .locals 16
    .param p1, "appId"    # I
    .param p2, "depotId"    # I
    .param p3, "installPath"    # Ljava/lang/String;
    .param p4, "stagingPath"    # Ljava/lang/String;
    .param p5, "branch"    # Ljava/lang/String;
    .param p6, "maxDownloads"    # I
    .param p7, "progressCallback"    # Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "installPath"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stagingPath"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branch"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v14, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;

    const/4 v10, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v15

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 178
    return-object v1
.end method

.method public final downloadApp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 16
    .param p1, "appId"    # I
    .param p2, "depotId"    # I
    .param p3, "installPath"    # Ljava/lang/String;
    .param p4, "stagingPath"    # Ljava/lang/String;
    .param p5, "branch"    # Ljava/lang/String;
    .param p6, "maxDownloads"    # I
    .param p7, "onDownloadProgress"    # Lkotlin/jvm/functions/Function1;
    .param p8, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "installPath"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stagingPath"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branch"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;

    const/4 v11, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final getSteamClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .locals 1

    .line 45
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    return-object v0
.end method
