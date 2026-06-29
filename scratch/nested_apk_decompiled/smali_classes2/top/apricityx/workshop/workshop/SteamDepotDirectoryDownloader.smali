.class public final Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
.super Ljava/lang/Object;
.source "SteamDepotDirectoryDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamDepotDirectoryDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamDepotDirectoryDownloader.kt\ntop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,482:1\n1056#2:483\n1761#2,3:485\n1#3:484\n*S KotlinDebug\n*F\n+ 1 SteamDepotDirectoryDownloader.kt\ntop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader\n*L\n301#1:483\n436#1:485,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u0000 _2\u00020\u0001:\u0001_BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012.\u0010\t\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J`\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000b2\u0006\u0010\u0014\u001a\u00020\u00192\"\u0010\u001a\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001b2\u001e\u0008\u0002\u0010\u001e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0086@\u00a2\u0006\u0002\u0010 J\u009a\u0001\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)052\u001c\u0010\u001e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0082@\u00a2\u0006\u0004\u00086\u00107J\u00ef\u0001\u00108\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010+\u001a\u00020,2\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020;2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)052[\u0010\u001a\u001aW\u0008\u0001\u0012\u0013\u0012\u00110=\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110=\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(A\u0012\u0013\u0012\u00110B\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(C\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010<2\u001c\u0010\u001e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0082@\u00a2\u0006\u0004\u0008D\u0010EJ\u008a\u0001\u0010F\u001a\u00020,2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010+\u001a\u00020,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)052\u0006\u0010G\u001a\u00020H2\u001c\u0010\u001e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fH\u0082@\u00a2\u0006\u0004\u0008I\u0010JJh\u0010K\u001a\u00020,2\u0006\u0010L\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010M\u001a\u00020)2\u0008\u0010N\u001a\u0004\u0018\u00010)2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)05H\u0082@\u00a2\u0006\u0004\u0008O\u0010PJ#\u0010Q\u001a\u00020\u0013*\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010(\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020,2\u0006\u0010U\u001a\u00020,H\u0002J$\u0010V\u001a\u0008\u0012\u0004\u0012\u00020.0\u000b2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020.0\u000b2\u0006\u0010X\u001a\u00020=H\u0002J\u0018\u0010Y\u001a\u00020\u00182\u0006\u0010Z\u001a\u00020\u00182\u0006\u0010[\u001a\u00020)H\u0002J\u0012\u0010\\\u001a\u00020)2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010\t\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006`"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
        "directoryClient",
        "Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;",
        "sessionFactory",
        "Lkotlin/Function0;",
        "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
        "sessionConnector",
        "Lkotlin/Function3;",
        "",
        "Ltop/apricityx/workshop/steam/protocol/CmServer;",
        "Lkotlin/coroutines/Continuation;",
        "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
        "<init>",
        "(Lokhttp3/OkHttpClient;Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/jvm/functions/Function3;",
        "loadManifest",
        "Ltop/apricityx/workshop/workshop/PreparedDepotManifest;",
        "request",
        "Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;",
        "(Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "download",
        "Ljava/io/File;",
        "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;",
        "emitProgress",
        "Lkotlin/Function2;",
        "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;",
        "",
        "waitIfPaused",
        "Lkotlin/Function1;",
        "(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadManifest",
        "Ltop/apricityx/workshop/workshop/DepotManifest;",
        "appId",
        "Lkotlin/UInt;",
        "depotId",
        "manifestId",
        "Lkotlin/ULong;",
        "branch",
        "",
        "manifestRequestCode",
        "depotKey",
        "",
        "contentServers",
        "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
        "proxyServer",
        "contentClient",
        "Ltop/apricityx/workshop/steam/protocol/SteamContentClient;",
        "cdnTransport",
        "Ltop/apricityx/workshop/workshop/SteamCdnTransport;",
        "cdnAuthTokenCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "downloadManifest-g2XxhYg",
        "(IIJLjava/lang/String;J[BLjava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadFileChunks",
        "outputFile",
        "manifestFile",
        "Ltop/apricityx/workshop/workshop/ManifestFile;",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "completedChunks",
        "totalChunks",
        "",
        "fileWrittenBytes",
        "downloadFileChunks-RmoUez8",
        "(II[BLjava/io/File;Ltop/apricityx/workshop/workshop/ManifestFile;Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadChunkWithRetries",
        "chunk",
        "Ltop/apricityx/workshop/workshop/ManifestChunk;",
        "downloadChunkWithRetries-KV5MnKo",
        "(II[BLjava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Ltop/apricityx/workshop/workshop/ManifestChunk;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestBytes",
        "server",
        "path",
        "query",
        "requestBytes-Yw5Tzug",
        "(Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ljava/lang/String;Ljava/lang/String;IILtop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toPrepared",
        "toPrepared-OsBMiQA",
        "(Ltop/apricityx/workshop/workshop/DepotManifest;ILjava/lang/String;)Ltop/apricityx/workshop/workshop/PreparedDepotManifest;",
        "unzipSingleEntry",
        "zipBytes",
        "rotateServers",
        "servers",
        "offset",
        "resolveSafeOutputFile",
        "root",
        "rawPath",
        "describeThrowable",
        "error",
        "",
        "Companion",
        "steam-content"
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
.field private static final CHUNK_RETRY_DELAY_MILLIS:J = 0x2eeL

.field private static final Companion:Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$Companion;

.field private static final MAX_CHUNK_DOWNLOAD_ATTEMPTS:I = 0x3

.field private static final MAX_CHUNK_SERVER_CANDIDATES:I = 0x8


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final directoryClient:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

.field private final sessionConnector:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->Companion:Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "client"    # Lokhttp3/OkHttpClient;
    .param p2, "directoryClient"    # Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;
    .param p3, "sessionFactory"    # Lkotlin/jvm/functions/Function0;
    .param p4, "sessionConnector"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
            "-",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SessionContext;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionConnector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->client:Lokhttp3/OkHttpClient;

    .line 86
    iput-object p2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->directoryClient:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    .line 87
    iput-object p3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->sessionFactory:Lkotlin/jvm/functions/Function0;

    .line 88
    iput-object p4, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->sessionConnector:Lkotlin/jvm/functions/Function3;

    .line 84
    return-void
.end method

.method public static final synthetic access$downloadChunkWithRetries-KV5MnKo(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;II[BLjava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Ltop/apricityx/workshop/workshop/ManifestChunk;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .param p1, "appId"    # I
    .param p2, "depotId"    # I
    .param p3, "depotKey"    # [B
    .param p4, "contentServers"    # Ljava/util/List;
    .param p5, "proxyServer"    # Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .param p6, "contentClient"    # Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .param p7, "cdnTransport"    # Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .param p8, "cdnAuthTokenCache"    # Ljava/util/concurrent/ConcurrentHashMap;
    .param p9, "chunk"    # Ltop/apricityx/workshop/workshop/ManifestChunk;
    .param p10, "waitIfPaused"    # Lkotlin/jvm/functions/Function1;
    .param p11, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 84
    invoke-direct/range {p0 .. p11}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->downloadChunkWithRetries-KV5MnKo(II[BLjava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Ltop/apricityx/workshop/workshop/ManifestChunk;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$downloadFileChunks-RmoUez8(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;II[BLjava/io/File;Ltop/apricityx/workshop/workshop/ManifestFile;Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .param p1, "appId"    # I
    .param p2, "depotId"    # I
    .param p3, "depotKey"    # [B
    .param p4, "outputFile"    # Ljava/io/File;
    .param p5, "manifestFile"    # Ltop/apricityx/workshop/workshop/ManifestFile;
    .param p6, "contentServers"    # Ljava/util/List;
    .param p7, "proxyServer"    # Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .param p8, "contentClient"    # Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .param p9, "cdnTransport"    # Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .param p10, "cdnAuthTokenCache"    # Ljava/util/concurrent/ConcurrentHashMap;
    .param p11, "emitProgress"    # Lkotlin/jvm/functions/Function4;
    .param p12, "waitIfPaused"    # Lkotlin/jvm/functions/Function1;
    .param p13, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 84
    invoke-direct/range {p0 .. p13}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->downloadFileChunks-RmoUez8(II[BLjava/io/File;Ltop/apricityx/workshop/workshop/ManifestFile;Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$downloadManifest-g2XxhYg(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;IIJLjava/lang/String;J[BLjava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .param p1, "appId"    # I
    .param p2, "depotId"    # I
    .param p3, "manifestId"    # J
    .param p5, "branch"    # Ljava/lang/String;
    .param p6, "manifestRequestCode"    # J
    .param p8, "depotKey"    # [B
    .param p9, "contentServers"    # Ljava/util/List;
    .param p10, "proxyServer"    # Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .param p11, "contentClient"    # Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .param p12, "cdnTransport"    # Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .param p13, "cdnAuthTokenCache"    # Ljava/util/concurrent/ConcurrentHashMap;
    .param p14, "waitIfPaused"    # Lkotlin/jvm/functions/Function1;
    .param p15, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 84
    invoke-direct/range {p0 .. p15}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->downloadManifest-g2XxhYg(IIJLjava/lang/String;J[BLjava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getClient$p(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    .line 84
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final synthetic access$getDirectoryClient$p(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;)Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    .line 84
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->directoryClient:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    return-object v0
.end method

.method public static final synthetic access$getSessionConnector$p(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    .line 84
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->sessionConnector:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getSessionFactory$p(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;

    .line 84
    iget-object v0, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->sessionFactory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$requestBytes-Yw5Tzug(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ljava/lang/String;Ljava/lang/String;IILtop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .param p1, "server"    # Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .param p2, "proxyServer"    # Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "query"    # Ljava/lang/String;
    .param p5, "appId"    # I
    .param p6, "depotId"    # I
    .param p7, "contentClient"    # Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .param p8, "cdnTransport"    # Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .param p9, "cdnAuthTokenCache"    # Ljava/util/concurrent/ConcurrentHashMap;
    .param p10, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 84
    invoke-direct/range {p0 .. p10}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->requestBytes-Yw5Tzug(Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ljava/lang/String;Ljava/lang/String;IILtop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$resolveSafeOutputFile(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .param p1, "root"    # Ljava/io/File;
    .param p2, "rawPath"    # Ljava/lang/String;

    .line 84
    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->resolveSafeOutputFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toPrepared-OsBMiQA(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;Ltop/apricityx/workshop/workshop/DepotManifest;ILjava/lang/String;)Ltop/apricityx/workshop/workshop/PreparedDepotManifest;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .param p1, "$receiver"    # Ltop/apricityx/workshop/workshop/DepotManifest;
    .param p2, "appId"    # I
    .param p3, "branch"    # Ljava/lang/String;

    .line 84
    invoke-direct {p0, p1, p2, p3}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->toPrepared-OsBMiQA(Ltop/apricityx/workshop/workshop/DepotManifest;ILjava/lang/String;)Ltop/apricityx/workshop/workshop/PreparedDepotManifest;

    move-result-object v0

    return-object v0
.end method

.method private final describeThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 11
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 453
    if-nez p1, :cond_0

    .line 454
    const-string v0, "unknown error"

    return-object v0

    .line 456
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 457
    .local v0, "seen":Ljava/util/LinkedHashSet;
    const/4 v1, 0x0

    .local v1, "current":Ljava/lang/Object;
    move-object v1, p1

    .line 458
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_4

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$describeThrowable_u24lambda_u246":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 460
    .local v4, "$i$a$-buildString-SteamDepotDirectoryDownloader$describeThrowable$text$1":I
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v6, v5

    .line 484
    .local v6, "p0":Ljava/lang/String;
    const/4 v7, 0x0

    .line 461
    .local v7, "$i$a$-takeIf-SteamDepotDirectoryDownloader$describeThrowable$text$1$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    .end local v6    # "p0":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-SteamDepotDirectoryDownloader$describeThrowable$text$1$1":I
    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .local v5, "message":Ljava/lang/String;
    const/4 v6, 0x0

    .line 462
    .local v6, "$i$a$-let-SteamDepotDirectoryDownloader$describeThrowable$text$1$2":I
    const-string v7, ": "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    nop

    .line 461
    .end local v5    # "message":Ljava/lang/String;
    .end local v6    # "$i$a$-let-SteamDepotDirectoryDownloader$describeThrowable$text$1$2":I
    :cond_2
    nop

    .line 465
    nop

    .line 459
    .end local v3    # "$this$describeThrowable_u24lambda_u246":Ljava/lang/StringBuilder;
    .end local v4    # "$i$a$-buildString-SteamDepotDirectoryDownloader$describeThrowable$text$1":I
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 466
    .local v2, "text":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 468
    .local v3, "next":Ljava/lang/Throwable;
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 469
    goto :goto_2

    .line 471
    :cond_3
    move-object v1, v3

    .end local v2    # "text":Ljava/lang/String;
    .end local v3    # "next":Ljava/lang/Throwable;
    goto :goto_0

    .line 473
    :cond_4
    :goto_2
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, " <- "

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic download$default(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 134
    new-instance p3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$2;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 131
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->download(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final downloadChunkWithRetries-KV5MnKo(II[BLjava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Ltop/apricityx/workshop/workshop/ManifestChunk;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p11, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            ">;",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            "Ltop/apricityx/workshop/steam/protocol/SteamContentClient;",
            "Ltop/apricityx/workshop/workshop/SteamCdnTransport;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltop/apricityx/workshop/workshop/ManifestChunk;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p11

    instance-of v0, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;

    iget v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;-><init>(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 344
    iget v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    iget v8, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$2:I

    .local v8, "attempt":I
    iget v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$1:I

    .local v9, "depotId":I
    iget v10, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$0:I

    .local v10, "appId":I
    iget-object v11, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    .local v11, "lastError":Ljava/lang/Throwable;
    iget-object v12, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .local v12, "waitIfPaused":Lkotlin/jvm/functions/Function1;
    iget-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ltop/apricityx/workshop/workshop/ManifestChunk;

    .local v13, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    iget-object v14, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/ConcurrentHashMap;

    .local v14, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    iget-object v15, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    .local v15, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    iget-object v6, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    .local v6, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    iget-object v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    move-object/from16 p1, v0

    .end local v0    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v7, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .local p1, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    .local p2, "contentServers":Ljava/util/List;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$0:Ljava/lang/Object;

    check-cast v0, [B

    .local v0, "depotKey":[B
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v14

    move-object/from16 v18, v15

    move-object v14, v12

    move-object v15, v13

    move-object v13, v0

    move v12, v10

    move-object/from16 v0, p1

    move v10, v9

    move v9, v8

    move-object/from16 v8, p2

    goto/16 :goto_6

    .end local v0    # "depotKey":[B
    .end local v6    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v7    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .end local v8    # "attempt":I
    .end local v9    # "depotId":I
    .end local v10    # "appId":I
    .end local v11    # "lastError":Ljava/lang/Throwable;
    .end local v12    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .end local v13    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local v14    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v15    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local p1    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local p2    # "contentServers":Ljava/util/List;
    :pswitch_1
    move-object/from16 v6, p0

    .local v6, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    iget v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$2:I

    .local v7, "attempt":I
    iget v8, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$1:I

    .local v8, "depotId":I
    iget v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$0:I

    .local v9, "appId":I
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$8:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Iterator;

    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$7:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .local v11, "waitIfPaused":Lkotlin/jvm/functions/Function1;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$6:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ltop/apricityx/workshop/workshop/ManifestChunk;

    .local v12, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$5:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .local v13, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$4:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    .local v14, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$3:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    .local v15, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$2:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    .local v18, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$1:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    .local v19, "contentServers":Ljava/util/List;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$0:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [B

    .local v20, "depotKey":[B
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v19

    move-object/from16 v2, v20

    move-object/from16 v19, v4

    goto/16 :goto_4

    .end local v6    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local v7    # "attempt":I
    .end local v8    # "depotId":I
    .end local v9    # "appId":I
    .end local v11    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .end local v12    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local v13    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v14    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local v15    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v18    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .end local v19    # "contentServers":Ljava/util/List;
    .end local v20    # "depotKey":[B
    :pswitch_2
    move-object/from16 v6, p0

    .restart local v6    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    iget v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$2:I

    .restart local v7    # "attempt":I
    iget v8, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$1:I

    .restart local v8    # "depotId":I
    iget v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$0:I

    .restart local v9    # "appId":I
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    .local v0, "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    iget-object v10, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .restart local v11    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    iget-object v12, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ltop/apricityx/workshop/workshop/ManifestChunk;

    .restart local v12    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    iget-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .restart local v13    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    iget-object v14, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    .restart local v14    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    iget-object v15, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    move-object/from16 p1, v0

    .end local v0    # "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .restart local v15    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local p1, "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$2:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    .restart local v18    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$1:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    .restart local v19    # "contentServers":Ljava/util/List;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$0:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [B

    .restart local v20    # "depotKey":[B
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v2, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v20

    goto/16 :goto_3

    .line 373
    .end local p1    # "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    :catchall_0
    move-exception v0

    move-object/from16 v21, v6

    move-object v2, v14

    move-object v6, v15

    move-object v14, v11

    move-object v15, v12

    move v12, v9

    move-object v11, v10

    move v9, v7

    move v10, v8

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v18, v1

    move-object v1, v13

    move-object/from16 v13, v20

    goto/16 :goto_5

    .line 344
    .end local v6    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local v7    # "attempt":I
    .end local v8    # "depotId":I
    .end local v9    # "appId":I
    .end local v11    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .end local v12    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local v13    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v14    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local v15    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v18    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .end local v19    # "contentServers":Ljava/util/List;
    .end local v20    # "depotKey":[B
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    move/from16 v6, p2

    .local v6, "depotId":I
    move-object/from16 v7, p6

    .local v7, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    move-object/from16 v8, p4

    .local v8, "contentServers":Ljava/util/List;
    move-object/from16 v9, p8

    .local v9, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    move-object/from16 v10, p9

    .local v10, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    move-object/from16 v11, p10

    .restart local v11    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    move/from16 v12, p1

    .local v12, "appId":I
    move-object/from16 v13, p3

    .local v13, "depotKey":[B
    move-object/from16 v14, p7

    .restart local v14    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    move-object/from16 v15, p5

    .line 356
    .local v15, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    const/16 v18, 0x0

    .line 357
    .local v18, "lastError":Ljava/lang/Throwable;
    const/16 v19, 0x1

    move-object/from16 p1, v1

    move-object/from16 v1, v18

    move/from16 v2, v19

    .end local v18    # "lastError":Ljava/lang/Throwable;
    .end local p11    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "lastError":Ljava/lang/Throwable;
    .local v2, "attempt":I
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :goto_1
    move-object/from16 p2, v3

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    const/4 v3, 0x4

    if-ge v2, v3, :cond_6

    .line 358
    add-int/lit8 v3, v2, -0x1

    invoke-direct {v0, v8, v3}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->rotateServers(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    move/from16 v18, v2

    .end local v2    # "attempt":I
    .local v18, "attempt":I
    const/16 v2, 0x8

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 p2, v0

    move-object v0, v1

    move-object v1, v9

    move/from16 v9, v18

    move-object/from16 v24, v11

    move-object v11, v2

    move-object v2, v14

    move-object/from16 v14, v24

    move-object/from16 v25, v10

    move v10, v6

    move-object v6, v7

    move-object v7, v15

    move-object/from16 v15, v25

    .end local v11    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .end local v18    # "attempt":I
    .local v0, "lastError":Ljava/lang/Throwable;
    .local v1, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .local v2, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v6, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v7, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .local v9, "attempt":I
    .local v10, "depotId":I
    .local v14, "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .local v15, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .local p2, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p3, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local p3, "$result":Ljava/lang/Object;
    move-object/from16 v4, v18

    check-cast v4, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    .line 359
    .end local v0    # "lastError":Ljava/lang/Throwable;
    .local v4, "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    nop

    .line 360
    :try_start_2
    iput-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$6:Ljava/lang/Object;

    iput-object v14, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$7:Ljava/lang/Object;

    iput-object v11, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$8:Ljava/lang/Object;

    iput-object v4, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$9:Ljava/lang/Object;

    iput v12, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$0:I

    iput v10, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$1:I

    iput v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$2:I

    move-object/from16 p4, v4

    const/4 v4, 0x1

    .end local v4    # "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .local p4, "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    iput v4, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->label:I

    invoke-interface {v14, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-ne v0, v5, :cond_1

    .line 344
    .end local p2    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    return-object v5

    .line 360
    .restart local p2    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :cond_1
    move-object/from16 v18, p1

    move-object/from16 v19, p3

    move-object/from16 v0, p4

    move-object v4, v13

    move-object v13, v1

    move-object v1, v8

    move v8, v10

    move-object v10, v11

    move-object v11, v14

    move-object v14, v2

    move-object v2, v7

    move v7, v9

    move v9, v12

    move-object v12, v15

    move-object v15, v6

    move-object/from16 v6, p2

    .line 361
    .end local v10    # "depotId":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local p3    # "$result":Ljava/lang/Object;
    .end local p4    # "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .local v0, "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .local v1, "contentServers":Ljava/util/List;
    .local v2, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .local v4, "depotKey":[B
    .local v6, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v7, "attempt":I
    .local v8, "depotId":I
    .local v9, "appId":I
    .restart local v11    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .local v12, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .local v13, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .local v14, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v15, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v18, "$completion":Lkotlin/coroutines/Continuation;
    .local v19, "$result":Ljava/lang/Object;
    :goto_3
    nop

    .line 362
    nop

    .line 363
    nop

    .line 364
    move-object/from16 v20, v5

    :try_start_3
    invoke-static {v8}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v21, v6

    .end local v6    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v21, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :try_start_4
    invoke-virtual {v12}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getIdHex()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 v22, v7

    .end local v7    # "attempt":I
    .local v22, "attempt":I
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v23, v8

    .end local v8    # "depotId":I
    .local v23, "depotId":I
    :try_start_6
    const-string v8, "depot/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/chunk/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 365
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServer;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 366
    .end local v0    # "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    nop

    .line 367
    nop

    .line 368
    nop

    .line 369
    nop

    .line 370
    nop

    .line 361
    iput-object v4, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$5:Ljava/lang/Object;

    iput-object v12, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$9:Ljava/lang/Object;

    iput v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$0:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v8, v23

    .end local v23    # "depotId":I
    .restart local v8    # "depotId":I
    :try_start_7
    iput v8, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$1:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move/from16 v7, v22

    .end local v22    # "attempt":I
    .restart local v7    # "attempt":I
    :try_start_8
    iput v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$2:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v22, v1

    .end local v1    # "contentServers":Ljava/util/List;
    .local v22, "contentServers":Ljava/util/List;
    const/4 v1, 0x2

    :try_start_9
    iput v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->label:I

    move-object/from16 p1, v21

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v9

    move/from16 p7, v8

    move-object/from16 p8, v15

    move-object/from16 p9, v14

    move-object/from16 p10, v13

    move-object/from16 p11, v3

    invoke-direct/range {p1 .. p11}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->requestBytes-Yw5Tzug(Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ljava/lang/String;Ljava/lang/String;IILtop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v5, v20

    if-ne v0, v5, :cond_2

    .line 344
    .end local v21    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    return-object v5

    .line 361
    .restart local v21    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :cond_2
    move-object/from16 v1, v18

    move-object/from16 v6, v21

    move-object/from16 v18, v2

    move-object v2, v4

    move-object v4, v0

    .line 344
    .end local v4    # "depotKey":[B
    .end local v21    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "depotKey":[B
    .restart local v6    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v18, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    :goto_4
    :try_start_a
    check-cast v4, [B

    move-object v0, v4

    .line 372
    .local v0, "raw":[B
    sget-object v4, Ltop/apricityx/workshop/workshop/ChunkProcessor;->INSTANCE:Ltop/apricityx/workshop/workshop/ChunkProcessor;

    invoke-virtual {v4, v0, v12, v2}, Ltop/apricityx/workshop/workshop/ChunkProcessor;->process([BLtop/apricityx/workshop/workshop/ManifestChunk;[B)[B

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return-object v4

    .line 373
    .end local v0    # "raw":[B
    :catchall_1
    move-exception v0

    move-object/from16 v21, v6

    move-object v6, v15

    move-object/from16 v4, v19

    move-object v15, v12

    move v12, v9

    move v9, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v1

    move-object v1, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v11

    move-object v11, v10

    move v10, v8

    move-object/from16 v8, v22

    goto/16 :goto_5

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v6    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v2, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .restart local v4    # "depotKey":[B
    .local v18, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v21    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :catchall_2
    move-exception v0

    move-object/from16 v5, v20

    move-object v1, v13

    move-object v6, v15

    move-object v13, v4

    move-object v15, v12

    move-object/from16 v4, v19

    move v12, v9

    move v9, v7

    move-object v7, v2

    move-object v2, v14

    move-object v14, v11

    move-object v11, v10

    move v10, v8

    move-object/from16 v8, v22

    goto/16 :goto_5

    .end local v7    # "attempt":I
    .end local v8    # "depotId":I
    .local v1, "contentServers":Ljava/util/List;
    .local v22, "attempt":I
    .restart local v23    # "depotId":I
    :catchall_3
    move-exception v0

    move-object/from16 v5, v20

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v22, v1

    move-object v1, v13

    move-object v6, v15

    move-object v13, v4

    move-object v15, v12

    move-object/from16 v4, v19

    move v12, v9

    move v9, v7

    move-object v7, v2

    move-object v2, v14

    move-object v14, v11

    move-object v11, v10

    move v10, v8

    move-object/from16 v8, v22

    .end local v1    # "contentServers":Ljava/util/List;
    .end local v23    # "depotId":I
    .restart local v7    # "attempt":I
    .restart local v8    # "depotId":I
    .local v22, "contentServers":Ljava/util/List;
    goto/16 :goto_5

    .end local v7    # "attempt":I
    .restart local v1    # "contentServers":Ljava/util/List;
    .local v22, "attempt":I
    :catchall_4
    move-exception v0

    move-object/from16 v5, v20

    move/from16 v7, v22

    move-object/from16 v22, v1

    move-object v1, v13

    move-object v6, v15

    move-object v13, v4

    move-object v15, v12

    move-object/from16 v4, v19

    move v12, v9

    move v9, v7

    move-object v7, v2

    move-object v2, v14

    move-object v14, v11

    move-object v11, v10

    move v10, v8

    move-object/from16 v8, v22

    .end local v1    # "contentServers":Ljava/util/List;
    .restart local v7    # "attempt":I
    .local v22, "contentServers":Ljava/util/List;
    goto :goto_5

    .end local v22    # "contentServers":Ljava/util/List;
    .restart local v1    # "contentServers":Ljava/util/List;
    :catchall_5
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v5, v20

    move-object v1, v13

    move-object v6, v15

    move-object v13, v4

    move-object v15, v12

    move-object/from16 v4, v19

    move v12, v9

    move v9, v7

    move-object v7, v2

    move-object v2, v14

    move-object v14, v11

    move-object v11, v10

    move v10, v8

    move-object/from16 v8, v22

    .end local v1    # "contentServers":Ljava/util/List;
    .restart local v22    # "contentServers":Ljava/util/List;
    goto :goto_5

    .end local v21    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local v22    # "contentServers":Ljava/util/List;
    .restart local v1    # "contentServers":Ljava/util/List;
    .restart local v6    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :catchall_6
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v6

    move-object/from16 v5, v20

    move-object v1, v13

    move-object v6, v15

    move-object v13, v4

    move-object v15, v12

    move-object/from16 v4, v19

    move v12, v9

    move v9, v7

    move-object v7, v2

    move-object v2, v14

    move-object v14, v11

    move-object v11, v10

    move v10, v8

    move-object/from16 v8, v22

    .end local v1    # "contentServers":Ljava/util/List;
    .end local v6    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .restart local v21    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .restart local v22    # "contentServers":Ljava/util/List;
    goto :goto_5

    .end local v4    # "depotKey":[B
    .end local v11    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .end local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v21    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local v22    # "contentServers":Ljava/util/List;
    .local v1, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .local v2, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v6, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v7, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .local v8, "contentServers":Ljava/util/List;
    .local v9, "attempt":I
    .restart local v10    # "depotId":I
    .local v12, "appId":I
    .local v13, "depotKey":[B
    .local v14, "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .local v15, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .restart local p3    # "$result":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    move-object/from16 v18, p1

    move-object/from16 v21, p2

    move-object/from16 v4, p3

    .line 374
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local p3    # "$result":Ljava/lang/Object;
    .local v0, "error":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v21    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :goto_5
    move-object/from16 p1, v18

    move-object/from16 p2, v21

    .local v0, "lastError":Ljava/lang/Throwable;
    goto/16 :goto_2

    .line 377
    .end local v18    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v21    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :cond_3
    move-object/from16 p3, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local p3    # "$result":Ljava/lang/Object;
    const/4 v4, 0x3

    if-ge v9, v4, :cond_5

    .line 378
    const-wide/16 v18, 0x2ee

    move-object v11, v5

    int-to-long v4, v9

    mul-long v4, v4, v18

    iput-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$6:Ljava/lang/Object;

    iput-object v14, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$7:Ljava/lang/Object;

    iput-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$8:Ljava/lang/Object;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v18, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    iput-object v2, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->L$9:Ljava/lang/Object;

    iput v12, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$0:I

    iput v10, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$1:I

    iput v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->I$2:I

    const/4 v2, 0x3

    iput v2, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadChunkWithRetries$1;->label:I

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v11

    if-ne v2, v5, :cond_4

    .line 344
    .end local p2    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    return-object v5

    .line 378
    .restart local p2    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :cond_4
    move-object/from16 v4, p3

    move-object v11, v0

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 357
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local p3    # "$result":Ljava/lang/Object;
    .local v0, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v11, "lastError":Ljava/lang/Throwable;
    :goto_6
    move-object/from16 v24, v7

    move-object v7, v6

    move v6, v10

    move-object v10, v15

    move-object/from16 v15, v24

    goto :goto_7

    .line 377
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v11    # "lastError":Ljava/lang/Throwable;
    .end local v18    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v0, "lastError":Ljava/lang/Throwable;
    .local v1, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .local v2, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .restart local p3    # "$result":Ljava/lang/Object;
    :cond_5
    move-object/from16 v18, v2

    .end local v2    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .restart local v18    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    move-object/from16 v4, p3

    move-object v11, v0

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v24, v7

    move-object v7, v6

    move v6, v10

    move-object v10, v15

    move-object/from16 v15, v24

    .line 357
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local p3    # "$result":Ljava/lang/Object;
    .local v0, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v6, "depotId":I
    .local v7, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v10, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .restart local v11    # "lastError":Ljava/lang/Throwable;
    .local v15, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    :goto_7
    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 p1, v1

    move-object v1, v11

    move-object v11, v14

    move-object/from16 v14, v18

    move/from16 v24, v9

    move-object v9, v2

    move/from16 v2, v24

    goto/16 :goto_1

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v18    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v1, "lastError":Ljava/lang/Throwable;
    .local v2, "attempt":I
    .local v9, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .local v11, "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .local v14, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_6
    move/from16 v18, v2

    .line 381
    .end local v2    # "attempt":I
    new-instance v2, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    invoke-virtual {v10}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getIdHex()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->describeThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v0

    .end local v0    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v16, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local p3    # "$result":Ljava/lang/Object;
    const-string v4, "Failed to download chunk "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final downloadFileChunks-RmoUez8(II[BLjava/io/File;Ltop/apricityx/workshop/workshop/ManifestFile;Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .param p13, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/io/File;",
            "Ltop/apricityx/workshop/workshop/ManifestFile;",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            ">;",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            "Ltop/apricityx/workshop/steam/protocol/SteamContentClient;",
            "Ltop/apricityx/workshop/workshop/SteamCdnTransport;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p13

    instance-of v0, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;

    iget v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;-><init>(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 287
    iget v5, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->label:I

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
    move-object/from16 v5, p0

    .local v5, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    const/4 v6, 0x0

    .local v6, "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    iget v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$2:I

    iget v10, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$1:I

    .local v10, "depotId":I
    iget v11, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$0:I

    .local v11, "appId":I
    iget-object v12, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$14:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$13:Ljava/lang/Object;

    check-cast v13, Ljava/io/RandomAccessFile;

    .local v13, "output":Ljava/io/RandomAccessFile;
    iget-object v14, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$12:Ljava/lang/Object;

    check-cast v14, Ljava/io/Closeable;

    iget-object v15, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$11:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .local v15, "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v8, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .local v8, "chunks":Ljava/util/List;
    iget-object v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .local v7, "waitIfPaused":Lkotlin/jvm/functions/Function1;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function4;

    move-object/from16 p1, v1

    .local p1, "emitProgress":Lkotlin/jvm/functions/Function4;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 p2, v1

    .local p2, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    move-object/from16 p3, v1

    .local p3, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    move-object/from16 p4, v1

    .local p4, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    move-object/from16 p5, v1

    .local p5, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p6, v1

    .local p6, "contentServers":Ljava/util/List;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/workshop/ManifestFile;

    move-object/from16 p7, v1

    .local p7, "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 p8, v1

    .local p8, "outputFile":Ljava/io/File;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$0:Ljava/lang/Object;

    check-cast v1, [B

    .local v1, "depotKey":[B
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p8

    move-object/from16 v22, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v18, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v26, v12

    move-object v5, v13

    move-object v4, v15

    const/16 v17, 0x1

    const/16 v25, 0x0

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v0, p13

    move-object v11, v1

    move-object v6, v3

    move-object v12, v7

    move-object v3, v14

    move-object/from16 v14, p2

    move-object/from16 v1, p4

    move-object/from16 v7, p7

    goto/16 :goto_6

    .end local v1    # "depotKey":[B
    .end local v5    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local v6    # "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    .end local v7    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .end local v8    # "chunks":Ljava/util/List;
    .end local v10    # "depotId":I
    .end local v11    # "appId":I
    .end local v13    # "output":Ljava/io/RandomAccessFile;
    .end local v15    # "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p1    # "emitProgress":Lkotlin/jvm/functions/Function4;
    .end local p2    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .end local p3    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local p4    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local p5    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .end local p6    # "contentServers":Ljava/util/List;
    .end local p7    # "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    .end local p8    # "outputFile":Ljava/io/File;
    :pswitch_1
    move-object/from16 v1, p0

    .local v1, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    const/4 v5, 0x0

    .local v5, "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    iget v6, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$3:I

    .local v6, "index":I
    iget v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$2:I

    iget v8, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$1:I

    .local v8, "depotId":I
    iget v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$0:I

    .local v9, "appId":I
    iget-object v10, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$15:Ljava/lang/Object;

    check-cast v10, Ltop/apricityx/workshop/workshop/ManifestChunk;

    .local v10, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    iget-object v11, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$14:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$13:Ljava/lang/Object;

    check-cast v12, Ljava/io/RandomAccessFile;

    .local v12, "output":Ljava/io/RandomAccessFile;
    iget-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$12:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    iget-object v14, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$11:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    .local v14, "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v15, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$10:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-object/from16 p1, v1

    .end local v1    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v15, "chunks":Ljava/util/List;
    .local p1, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v1

    .local p2, "waitIfPaused":Lkotlin/jvm/functions/Function1;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function4;

    move-object/from16 p3, v1

    .local p3, "emitProgress":Lkotlin/jvm/functions/Function4;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 p4, v1

    .local p4, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    move-object/from16 p5, v1

    .local p5, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    move-object/from16 p6, v1

    .local p6, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    move-object/from16 p7, v1

    .local p7, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p8, v1

    .local p8, "contentServers":Ljava/util/List;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/workshop/ManifestFile;

    move-object/from16 p9, v1

    .local p9, "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 p10, v1

    .local p10, "outputFile":Ljava/io/File;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$0:Ljava/lang/Object;

    check-cast v1, [B

    .local v1, "depotKey":[B
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p10

    move-object/from16 v22, v0

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v20, v10

    move-object v0, v11

    move-object v8, v12

    move-object v5, v14

    const/16 v17, 0x1

    const/16 v27, 0x0

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 p2, p13

    move-object v11, v1

    move-object v6, v3

    move-object v1, v13

    move-object/from16 v13, p3

    move-object/from16 v3, p6

    move-object/from16 p3, p1

    move-object/from16 p1, v15

    move-object/from16 v15, p5

    goto/16 :goto_5

    .line 322
    .end local v1    # "depotKey":[B
    .end local v8    # "depotId":I
    .end local v9    # "appId":I
    .end local v12    # "output":Ljava/io/RandomAccessFile;
    .end local v14    # "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p2    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .end local p3    # "emitProgress":Lkotlin/jvm/functions/Function4;
    .end local p4    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .end local p5    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local p6    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local p7    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .end local p8    # "contentServers":Ljava/util/List;
    .end local p10    # "outputFile":Ljava/io/File;
    :catchall_0
    move-exception v0

    move-object/from16 v7, p9

    move-object/from16 v1, p13

    move-object v2, v0

    move-object v14, v13

    move-object/from16 v0, p1

    goto/16 :goto_8

    .line 287
    .end local v5    # "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    .end local v6    # "index":I
    .end local v10    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local v15    # "chunks":Ljava/util/List;
    .end local p1    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local p9    # "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    :pswitch_2
    move-object/from16 v1, p0

    .local v1, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    iget v6, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$3:I

    .restart local v6    # "index":I
    iget v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$2:I

    iget v8, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$1:I

    .restart local v8    # "depotId":I
    iget v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$0:I

    .restart local v9    # "appId":I
    iget-object v10, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$15:Ljava/lang/Object;

    check-cast v10, Ltop/apricityx/workshop/workshop/ManifestChunk;

    .restart local v10    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    iget-object v11, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$14:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$13:Ljava/lang/Object;

    check-cast v12, Ljava/io/RandomAccessFile;

    .restart local v12    # "output":Ljava/io/RandomAccessFile;
    iget-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$12:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Ljava/io/Closeable;

    iget-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$11:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .local v13, "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v15, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$10:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-object/from16 p1, v1

    .end local v1    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .restart local v15    # "chunks":Ljava/util/List;
    .restart local p1    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v1

    .restart local p2    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function4;

    move-object/from16 p3, v1

    .restart local p3    # "emitProgress":Lkotlin/jvm/functions/Function4;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 p4, v1

    .restart local p4    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    move-object/from16 p5, v1

    .restart local p5    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    move-object/from16 p6, v1

    .restart local p6    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    move-object/from16 p7, v1

    .restart local p7    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p8, v1

    .restart local p8    # "contentServers":Ljava/util/List;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/workshop/ManifestFile;

    move-object/from16 p9, v1

    .restart local p9    # "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 p10, v1

    .restart local p10    # "outputFile":Ljava/io/File;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$0:Ljava/lang/Object;

    check-cast v1, [B

    .local v1, "depotKey":[B
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, p1

    move-object/from16 v2, p10

    move-object/from16 v22, v0

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object v0, v11

    move-object v4, v13

    move-object v5, v14

    move-object v8, v15

    const/16 v17, 0x1

    const/16 v27, 0x0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object v11, v1

    move-object v6, v3

    move-object v1, v12

    move-object/from16 v12, p2

    move-object/from16 v3, p6

    goto/16 :goto_4

    .end local v1    # "depotKey":[B
    .end local v5    # "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    .end local v6    # "index":I
    .end local v8    # "depotId":I
    .end local v9    # "appId":I
    .end local v10    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local v12    # "output":Ljava/io/RandomAccessFile;
    .end local v13    # "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v15    # "chunks":Ljava/util/List;
    .end local p1    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local p2    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .end local p3    # "emitProgress":Lkotlin/jvm/functions/Function4;
    .end local p4    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .end local p5    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local p6    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local p7    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .end local p8    # "contentServers":Ljava/util/List;
    .end local p9    # "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    .end local p10    # "outputFile":Ljava/io/File;
    :pswitch_3
    move-object/from16 v1, p0

    .local v1, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    const/4 v5, 0x0

    .restart local v5    # "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    iget v6, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$3:I

    .restart local v6    # "index":I
    iget v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$2:I

    iget v8, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$1:I

    .restart local v8    # "depotId":I
    iget v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$0:I

    .restart local v9    # "appId":I
    iget-object v10, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$15:Ljava/lang/Object;

    check-cast v10, Ltop/apricityx/workshop/workshop/ManifestChunk;

    .restart local v10    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    iget-object v11, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$14:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$13:Ljava/lang/Object;

    check-cast v12, Ljava/io/RandomAccessFile;

    .restart local v12    # "output":Ljava/io/RandomAccessFile;
    iget-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$12:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Ljava/io/Closeable;

    iget-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$11:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    .restart local v13    # "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v15, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$10:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move-object/from16 p1, v1

    .end local v1    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .restart local v15    # "chunks":Ljava/util/List;
    .restart local p1    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v1

    .restart local p2    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function4;

    move-object/from16 p3, v1

    .restart local p3    # "emitProgress":Lkotlin/jvm/functions/Function4;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 p4, v1

    .restart local p4    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    move-object/from16 p5, v1

    .restart local p5    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    move-object/from16 p6, v1

    .restart local p6    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    move-object/from16 p7, v1

    .restart local p7    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p8, v1

    .restart local p8    # "contentServers":Ljava/util/List;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/workshop/ManifestFile;

    move-object/from16 p9, v1

    .restart local p9    # "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 p10, v1

    .restart local p10    # "outputFile":Ljava/io/File;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$0:Ljava/lang/Object;

    check-cast v1, [B

    .local v1, "depotKey":[B
    :try_start_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v20, p1

    move-object/from16 v2, p10

    move-object/from16 p1, p13

    move-object/from16 v18, v0

    move/from16 v19, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move-object v0, v10

    move-object/from16 v23, v11

    const/16 v17, 0x1

    const/16 v25, 0x0

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object v11, v1

    move v8, v6

    move-object v1, v14

    move-object/from16 v14, p4

    move-object v6, v3

    move-object/from16 p4, v15

    move-object/from16 v15, p5

    move-object/from16 v3, p6

    move-object/from16 v29, v12

    move-object/from16 v12, p2

    move-object/from16 p2, v4

    move-object/from16 v4, v29

    move-object/from16 v30, v13

    move-object/from16 v13, p3

    move/from16 p3, v5

    move-object/from16 v5, v30

    goto/16 :goto_3

    .line 304
    .end local v1    # "depotKey":[B
    .end local v5    # "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    .end local v6    # "index":I
    .end local v8    # "depotId":I
    .end local v9    # "appId":I
    .end local v10    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local v12    # "output":Ljava/io/RandomAccessFile;
    .end local v13    # "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v15    # "chunks":Ljava/util/List;
    .end local p1    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local p2    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .end local p3    # "emitProgress":Lkotlin/jvm/functions/Function4;
    .end local p4    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .end local p5    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local p6    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local p7    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .end local p8    # "contentServers":Ljava/util/List;
    .end local p9    # "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    .end local p10    # "outputFile":Ljava/io/File;
    :catchall_1
    move-exception v0

    move-object/from16 v1, p13

    move-object v2, v0

    goto/16 :goto_b

    .line 287
    :pswitch_4
    move-object/from16 v1, p0

    .local v1, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    iget v5, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$1:I

    .local v5, "depotId":I
    iget v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$0:I

    .local v7, "appId":I
    iget-object v8, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$11:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .local v8, "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$10:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .local v9, "chunks":Ljava/util/List;
    iget-object v10, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .local v10, "waitIfPaused":Lkotlin/jvm/functions/Function1;
    iget-object v11, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function4;

    .local v11, "emitProgress":Lkotlin/jvm/functions/Function4;
    iget-object v12, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .local v12, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    iget-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    .local v13, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    iget-object v14, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    .local v14, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    iget-object v15, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    .local v15, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    iget-object v6, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move-object/from16 p1, v1

    .end local v1    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v6, "contentServers":Ljava/util/List;
    .restart local p1    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ltop/apricityx/workshop/workshop/ManifestFile;

    move-object/from16 p2, v1

    .local p2, "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 p3, v1

    .local p3, "outputFile":Ljava/io/File;
    iget-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$0:Ljava/lang/Object;

    check-cast v1, [B

    .local v1, "depotKey":[B
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, p1

    move-object/from16 v19, v4

    move-object v2, v8

    move-object v4, v9

    const/16 v18, 0x0

    move-object v9, v1

    move v8, v7

    move-object/from16 v7, p2

    move-object v1, v0

    move-object/from16 v0, p3

    goto/16 :goto_1

    .end local v1    # "depotKey":[B
    .end local v5    # "depotId":I
    .end local v6    # "contentServers":Ljava/util/List;
    .end local v7    # "appId":I
    .end local v8    # "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "chunks":Ljava/util/List;
    .end local v10    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .end local v11    # "emitProgress":Lkotlin/jvm/functions/Function4;
    .end local v12    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v13    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local v14    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v15    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .end local p1    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local p2    # "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    .end local p3    # "outputFile":Ljava/io/File;
    :pswitch_5
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    move/from16 v5, p2

    .restart local v5    # "depotId":I
    move-object/from16 v6, p6

    .restart local v6    # "contentServers":Ljava/util/List;
    move-object/from16 v7, p4

    .local v7, "outputFile":Ljava/io/File;
    move-object/from16 v10, p12

    .restart local v10    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    move-object/from16 v14, p8

    .restart local v14    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    move-object/from16 v13, p9

    .restart local v13    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    move-object/from16 v11, p11

    .restart local v11    # "emitProgress":Lkotlin/jvm/functions/Function4;
    move-object/from16 v12, p10

    .restart local v12    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    move/from16 v8, p1

    .local v8, "appId":I
    move-object/from16 v9, p3

    .local v9, "depotKey":[B
    move-object/from16 v15, p7

    .restart local v15    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    move-object/from16 p1, p5

    .line 301
    .local p1, "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    invoke-virtual/range {p1 .. p1}, Ltop/apricityx/workshop/workshop/ManifestFile;->getChunks()Ljava/util/List;

    move-result-object v19

    move-object/from16 v20, v1

    .end local v1    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v20, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 483
    .local v19, "$i$f$sortedBy":I
    new-instance v21, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks-RmoUez8$$inlined$sortedBy$1;

    invoke-direct/range {v21 .. v21}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks-RmoUez8$$inlined$sortedBy$1;-><init>()V

    move-object/from16 v2, v21

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 301
    .end local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$sortedBy":I
    nop

    .line 302
    .local v1, "chunks":Ljava/util/List;
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 303
    .local v2, "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    move-object/from16 v19, v4

    const/16 v18, 0x0

    .end local v4    # "$result":Ljava/lang/Object;
    .local v19, "$result":Ljava/lang/Object;
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v21

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v23, 0x0

    move-object/from16 p2, v0

    invoke-static/range {v23 .. v24}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p1

    .end local p1    # "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    .local v7, "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    .local p4, "outputFile":Ljava/io/File;
    iput-object v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$3:Ljava/lang/Object;

    iput-object v15, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$7:Ljava/lang/Object;

    iput-object v11, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$9:Ljava/lang/Object;

    iput-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$10:Ljava/lang/Object;

    iput-object v2, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$11:Ljava/lang/Object;

    iput v8, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$0:I

    iput v5, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$1:I

    move-object/from16 p1, v1

    const/4 v1, 0x1

    .end local v1    # "chunks":Ljava/util/List;
    .local p1, "chunks":Ljava/util/List;
    iput v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->label:I

    move-object/from16 v1, p2

    invoke-interface {v11, v4, v1, v0, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_1

    .line 287
    .end local v20    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    return-object v1

    .line 303
    .restart local v20    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :cond_1
    move-object/from16 v4, p1

    move-object/from16 v0, p4

    .line 304
    .end local p1    # "chunks":Ljava/util/List;
    .end local p4    # "outputFile":Ljava/io/File;
    .local v0, "outputFile":Ljava/io/File;
    .local v4, "chunks":Ljava/util/List;
    :goto_1
    move-object/from16 v22, v1

    new-instance v1, Ljava/io/RandomAccessFile;

    move-object/from16 p1, v2

    .end local v2    # "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .local p1, "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_4
    move-object v2, v1

    check-cast v2, Ljava/io/RandomAccessFile;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .local v2, "output":Ljava/io/RandomAccessFile;
    const/16 v21, 0x0

    .line 305
    .local v21, "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    move-object/from16 v23, v0

    move-object/from16 p2, v1

    .end local v0    # "outputFile":Ljava/io/File;
    .local v23, "outputFile":Ljava/io/File;
    :try_start_5
    invoke-virtual {v7}, Ltop/apricityx/workshop/workshop/ManifestFile;->getSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 306
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    move/from16 v24, v8

    move-object v1, v14

    const/16 v25, 0x0

    move-object v8, v4

    move-object v14, v12

    move-object/from16 v4, p1

    move-object/from16 p1, p13

    move-object v12, v10

    move-object v10, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, p2

    move/from16 v29, v5

    move-object v5, v2

    move-object/from16 v2, v23

    move/from16 v23, v29

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p13    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v2, "outputFile":Ljava/io/File;
    .local v4, "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .local v5, "output":Ljava/io/RandomAccessFile;
    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    .local v8, "chunks":Ljava/util/List;
    .local v9, "contentServers":Ljava/util/List;
    .local v10, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .local v11, "depotKey":[B
    .local v12, "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .local v13, "emitProgress":Lkotlin/jvm/functions/Function4;
    .local v14, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .local v15, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v23, "depotId":I
    .local v24, "appId":I
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :goto_2
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    move-object/from16 p2, v5

    .end local v5    # "output":Ljava/io/RandomAccessFile;
    .local p2, "output":Ljava/io/RandomAccessFile;
    if-eqz v26, :cond_6

    move/from16 p3, v18

    const/16 v17, 0x1

    .local p3, "index":I
    add-int/lit8 v5, v18, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ltop/apricityx/workshop/workshop/ManifestChunk;

    move-object/from16 p5, v18

    .line 307
    .local p5, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    iput-object v11, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$4:Ljava/lang/Object;

    iput-object v1, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$5:Ljava/lang/Object;

    iput-object v15, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$6:Ljava/lang/Object;

    iput-object v14, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$7:Ljava/lang/Object;

    iput-object v13, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$8:Ljava/lang/Object;

    iput-object v12, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$9:Ljava/lang/Object;

    iput-object v8, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$10:Ljava/lang/Object;

    iput-object v4, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$11:Ljava/lang/Object;

    iput-object v3, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$12:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, p2

    .end local p2    # "output":Ljava/io/RandomAccessFile;
    .local v1, "output":Ljava/io/RandomAccessFile;
    .local v18, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    iput-object v1, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$13:Ljava/lang/Object;

    iput-object v0, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$14:Ljava/lang/Object;

    move-object/from16 p2, v0

    move-object/from16 v0, p5

    .end local p5    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .local v0, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    iput-object v0, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$15:Ljava/lang/Object;

    move-object/from16 v26, v0

    move/from16 v0, v24

    .end local v24    # "appId":I
    .local v0, "appId":I
    .local v26, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    iput v0, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$0:I

    move/from16 v24, v0

    move/from16 v0, v23

    .end local v23    # "depotId":I
    .local v0, "depotId":I
    .restart local v24    # "appId":I
    iput v0, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$1:I

    iput v5, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$2:I

    move/from16 v23, v0

    move/from16 v0, p3

    .end local p3    # "index":I
    .local v0, "index":I
    .restart local v23    # "depotId":I
    iput v0, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$3:I

    move/from16 p3, v0

    const/4 v0, 0x2

    .end local v0    # "index":I
    .restart local p3    # "index":I
    iput v0, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->label:I

    invoke-interface {v12, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    move-object/from16 p5, v1

    move-object/from16 v1, v22

    .end local v1    # "output":Ljava/io/RandomAccessFile;
    .local p5, "output":Ljava/io/RandomAccessFile;
    if-ne v0, v1, :cond_2

    .line 287
    .end local v20    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    return-object v1

    .line 307
    .restart local v20    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :cond_2
    move-object/from16 p4, v8

    move/from16 v22, v24

    move-object/from16 v0, v26

    move/from16 v8, p3

    move/from16 p3, v21

    move/from16 v21, v23

    move-object/from16 v23, p2

    move-object/from16 p2, v19

    move/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, p5

    move-object/from16 v29, v18

    move-object/from16 v18, v1

    move-object v1, v3

    move-object/from16 v3, v29

    .end local v18    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v23    # "depotId":I
    .end local v24    # "appId":I
    .end local v26    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local p5    # "output":Ljava/io/RandomAccessFile;
    .local v0, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .local v3, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v4, "output":Ljava/io/RandomAccessFile;
    .local v5, "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "index":I
    .local v21, "depotId":I
    .local v22, "appId":I
    .local p2, "$result":Ljava/lang/Object;
    .local p3, "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    .local p4, "chunks":Ljava/util/List;
    :goto_3
    nop

    .line 308
    move-object/from16 v24, v0

    .end local v0    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .local v24, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    :try_start_7
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v26

    move-object/from16 p5, v0

    invoke-static/range {v26 .. v26}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    move-object/from16 p6, v0

    move-object/from16 v26, v1

    :try_start_8
    iget-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v11, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$4:Ljava/lang/Object;

    iput-object v3, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$5:Ljava/lang/Object;

    iput-object v15, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$6:Ljava/lang/Object;

    iput-object v14, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$7:Ljava/lang/Object;

    iput-object v13, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$8:Ljava/lang/Object;

    iput-object v12, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$9:Ljava/lang/Object;

    move-object/from16 v1, p4

    .end local p4    # "chunks":Ljava/util/List;
    .local v1, "chunks":Ljava/util/List;
    iput-object v1, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$10:Ljava/lang/Object;

    iput-object v5, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$11:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-object/from16 p4, v1

    move-object/from16 v1, v26

    .end local v1    # "chunks":Ljava/util/List;
    .restart local p4    # "chunks":Ljava/util/List;
    :try_start_9
    iput-object v1, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$12:Ljava/lang/Object;

    iput-object v4, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$13:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move-object/from16 v26, v1

    move-object/from16 v1, v23

    :try_start_a
    iput-object v1, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$14:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v24

    .end local v24    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .local v1, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    iput-object v1, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$15:Ljava/lang/Object;

    move-object/from16 v24, v1

    move/from16 v1, v22

    .end local v22    # "appId":I
    .local v1, "appId":I
    .restart local v24    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    iput v1, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$0:I

    move/from16 v22, v1

    move/from16 v1, v21

    .end local v21    # "depotId":I
    .local v1, "depotId":I
    .restart local v22    # "appId":I
    iput v1, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$1:I

    move/from16 v21, v1

    move/from16 v1, v19

    .end local v1    # "depotId":I
    .restart local v21    # "depotId":I
    iput v1, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$2:I

    iput v8, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$3:I

    move/from16 v19, v1

    const/4 v1, 0x3

    iput v1, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->label:I

    move-object/from16 v1, p5

    move-object/from16 p5, v2

    move-object/from16 v2, p6

    .end local v2    # "outputFile":Ljava/io/File;
    .local p5, "outputFile":Ljava/io/File;
    invoke-interface {v13, v1, v2, v0, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_3

    .line 287
    .end local v20    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    return-object v1

    .line 308
    .restart local v20    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :cond_3
    move-object/from16 p13, p1

    move-object/from16 v18, p2

    move-object/from16 v2, p5

    move-object/from16 v0, v23

    move-object/from16 v27, v25

    move/from16 v23, v19

    move/from16 v25, v22

    move/from16 v19, p3

    move-object/from16 v22, v1

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v24

    move/from16 v24, v21

    move/from16 v21, v8

    move-object/from16 v8, p4

    .end local v5    # "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v22    # "appId":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .end local p3    # "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    .end local p4    # "chunks":Ljava/util/List;
    .end local p5    # "outputFile":Ljava/io/File;
    .local v1, "output":Ljava/io/RandomAccessFile;
    .restart local v2    # "outputFile":Ljava/io/File;
    .local v4, "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "chunks":Ljava/util/List;
    .local v18, "$result":Ljava/lang/Object;
    .local v19, "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    .local v21, "index":I
    .local v24, "depotId":I
    .local v25, "appId":I
    .restart local v26    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .restart local p13    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_4
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 310
    :try_start_b
    iput-object v11, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$4:Ljava/lang/Object;

    iput-object v3, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$5:Ljava/lang/Object;

    iput-object v15, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$6:Ljava/lang/Object;

    iput-object v14, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$7:Ljava/lang/Object;

    iput-object v13, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$8:Ljava/lang/Object;

    iput-object v12, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$9:Ljava/lang/Object;

    iput-object v8, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$10:Ljava/lang/Object;

    iput-object v4, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$11:Ljava/lang/Object;

    iput-object v5, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$12:Ljava/lang/Object;

    iput-object v1, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$13:Ljava/lang/Object;

    iput-object v0, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$14:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v28, v1

    move-object/from16 v1, v26

    .end local v26    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .local v1, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .local v28, "output":Ljava/io/RandomAccessFile;
    :try_start_c
    iput-object v1, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$15:Ljava/lang/Object;

    move-object/from16 v26, v0

    move/from16 v0, v25

    .end local v25    # "appId":I
    .local v0, "appId":I
    iput v0, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$0:I

    move-object/from16 v25, v2

    move/from16 v2, v24

    .end local v24    # "depotId":I
    .local v2, "depotId":I
    .local v25, "outputFile":Ljava/io/File;
    iput v2, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$1:I

    move-object/from16 v24, v4

    move/from16 v4, v23

    .end local v4    # "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .local v24, "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    iput v4, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$2:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move/from16 v23, v4

    move/from16 v4, v21

    .end local v21    # "index":I
    .local v4, "index":I
    :try_start_d
    iput v4, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$3:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move/from16 v21, v4

    .end local v4    # "index":I
    .restart local v21    # "index":I
    const/4 v4, 0x4

    :try_start_e
    iput v4, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->label:I

    move-object/from16 p1, v20

    move/from16 p2, v0

    move/from16 p3, v2

    move-object/from16 p4, v11

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v3

    move-object/from16 p8, v15

    move-object/from16 p9, v14

    move-object/from16 p10, v1

    move-object/from16 p11, v12

    move-object/from16 p12, v6

    invoke-direct/range {p1 .. p12}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->downloadChunkWithRetries-KV5MnKo(II[BLjava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Ltop/apricityx/workshop/workshop/ManifestChunk;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move/from16 p1, v0

    move-object/from16 v0, v22

    .end local v0    # "appId":I
    .local p1, "appId":I
    if-ne v4, v0, :cond_4

    .line 287
    .end local v20    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    return-object v0

    .line 310
    .restart local v20    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :cond_4
    move-object/from16 p2, p13

    move-object/from16 v22, v0

    move-object/from16 p3, v20

    move-object/from16 v0, v26

    move-object/from16 v20, v1

    move-object v1, v5

    move-object/from16 v5, v24

    move/from16 v24, v2

    move-object/from16 v2, v25

    move/from16 v25, p1

    move-object/from16 p1, v8

    move-object/from16 v8, v28

    .end local v1    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local v28    # "output":Ljava/io/RandomAccessFile;
    .end local p13    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "outputFile":Ljava/io/File;
    .restart local v5    # "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .local v8, "output":Ljava/io/RandomAccessFile;
    .local v20, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .local v24, "depotId":I
    .local v25, "appId":I
    .local p1, "chunks":Ljava/util/List;
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    .local p3, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :goto_5
    :try_start_f
    check-cast v4, [B
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 309
    nop

    .line 328
    .local v4, "processed":[B
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    :try_start_10
    invoke-virtual/range {v20 .. v20}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getOffset()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 329
    .end local v20    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    invoke-virtual {v8, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 330
    iget-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 p4, v8

    .end local v8    # "output":Ljava/io/RandomAccessFile;
    .local p4, "output":Ljava/io/RandomAccessFile;
    array-length v8, v4

    move-object/from16 p6, v12

    move-object/from16 p5, v13

    .end local v12    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .end local v13    # "emitProgress":Lkotlin/jvm/functions/Function4;
    .local p5, "emitProgress":Lkotlin/jvm/functions/Function4;
    .local p6, "waitIfPaused":Lkotlin/jvm/functions/Function1;
    int-to-long v12, v8

    add-long/2addr v0, v12

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 331
    .end local v4    # "processed":[B
    add-int/lit8 v0, v21, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v12, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v11, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$4:Ljava/lang/Object;

    iput-object v3, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$5:Ljava/lang/Object;

    iput-object v15, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$6:Ljava/lang/Object;

    iput-object v14, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$7:Ljava/lang/Object;

    move-object/from16 v13, p5

    .end local p5    # "emitProgress":Lkotlin/jvm/functions/Function4;
    .restart local v13    # "emitProgress":Lkotlin/jvm/functions/Function4;
    iput-object v13, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$8:Ljava/lang/Object;

    move-object/from16 v12, p6

    .end local p6    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .restart local v12    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    iput-object v12, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$9:Ljava/lang/Object;

    move-object/from16 v8, p1

    .end local p1    # "chunks":Ljava/util/List;
    .local v8, "chunks":Ljava/util/List;
    iput-object v8, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$10:Ljava/lang/Object;

    iput-object v5, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$11:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 p1, v2

    move-object/from16 v2, v28

    .end local v2    # "outputFile":Ljava/io/File;
    .local p1, "outputFile":Ljava/io/File;
    :try_start_11
    iput-object v2, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$12:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v28, v2

    move-object/from16 v2, p4

    .end local p4    # "output":Ljava/io/RandomAccessFile;
    .local v2, "output":Ljava/io/RandomAccessFile;
    :try_start_12
    iput-object v2, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$13:Ljava/lang/Object;

    move-object/from16 p4, v2

    move-object/from16 v2, v26

    .end local v2    # "output":Ljava/io/RandomAccessFile;
    .restart local p4    # "output":Ljava/io/RandomAccessFile;
    iput-object v2, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$14:Ljava/lang/Object;

    move-object/from16 v26, v2

    const/4 v2, 0x0

    iput-object v2, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->L$15:Ljava/lang/Object;

    move/from16 v2, v25

    .end local v25    # "appId":I
    .local v2, "appId":I
    iput v2, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$0:I

    move/from16 v20, v2

    move/from16 v2, v24

    .end local v24    # "depotId":I
    .local v2, "depotId":I
    .local v20, "appId":I
    iput v2, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$1:I

    move/from16 v24, v2

    move/from16 v2, v23

    .end local v2    # "depotId":I
    .restart local v24    # "depotId":I
    iput v2, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->I$2:I

    move/from16 v23, v2

    const/4 v2, 0x5

    iput v2, v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadFileChunks$1;->label:I

    invoke-interface {v13, v0, v1, v4, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v1, v22

    .end local v21    # "index":I
    if-ne v0, v1, :cond_5

    .line 287
    .end local p3    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    return-object v1

    .line 331
    .restart local p3    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :cond_5
    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v22, v1

    move-object v1, v3

    move-object v4, v5

    move/from16 v21, v19

    move-object/from16 v25, v27

    move-object/from16 v3, v28

    move-object/from16 v5, p4

    move-object/from16 v19, v18

    move/from16 v18, v23

    move/from16 v23, v24

    move/from16 v24, v20

    move-object/from16 v20, p3

    .end local v3    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v18    # "$result":Ljava/lang/Object;
    .end local p1    # "outputFile":Ljava/io/File;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p3    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local p4    # "output":Ljava/io/RandomAccessFile;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v2, "outputFile":Ljava/io/File;
    .local v4, "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .local v5, "output":Ljava/io/RandomAccessFile;
    .local v19, "$result":Ljava/lang/Object;
    .local v20, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v21, "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    .restart local v23    # "depotId":I
    .local v24, "appId":I
    :goto_6
    move-object/from16 p1, v0

    move-object/from16 v0, v26

    goto/16 :goto_2

    .line 304
    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v1    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v2    # "outputFile":Ljava/io/File;
    .end local v4    # "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v5    # "output":Ljava/io/RandomAccessFile;
    .end local v7    # "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    .end local v8    # "chunks":Ljava/util/List;
    .end local v9    # "contentServers":Ljava/util/List;
    .end local v10    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .end local v11    # "depotKey":[B
    .end local v12    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .end local v13    # "emitProgress":Lkotlin/jvm/functions/Function4;
    .end local v14    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v15    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local v20    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local v21    # "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    .end local v23    # "depotId":I
    .end local v24    # "appId":I
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    move-object/from16 v28, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_7
    move-object/from16 v1, p2

    move-object v2, v0

    move-object v3, v6

    move-object/from16 v4, v18

    move-object/from16 v14, v28

    goto/16 :goto_b

    .line 322
    .restart local v7    # "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    .local v19, "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    .local v20, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .local v21, "index":I
    .local p1, "chunks":Ljava/util/List;
    .restart local p3    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :catchall_4
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v28, v1

    move-object/from16 v1, p2

    move-object v2, v0

    move-object v3, v6

    move-object v15, v8

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v10, v20

    move/from16 v6, v21

    move-object/from16 v14, v28

    move-object/from16 v0, p3

    .end local p1    # "chunks":Ljava/util/List;
    .restart local v8    # "chunks":Ljava/util/List;
    goto :goto_8

    .end local v21    # "index":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p3    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v1, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .local v4, "index":I
    .local v20, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .restart local p13    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_5
    move-exception v0

    move/from16 v21, v4

    move-object v2, v0

    move-object v10, v1

    move-object v14, v5

    move-object v3, v6

    move-object v15, v8

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v0, v20

    move/from16 v6, v21

    move-object/from16 v1, p13

    .end local v4    # "index":I
    .restart local v21    # "index":I
    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v10, v1

    move-object v14, v5

    move-object v3, v6

    move-object v15, v8

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v0, v20

    move/from16 v6, v21

    move-object/from16 v1, p13

    goto :goto_8

    .end local v1    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .restart local v26    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    :catchall_7
    move-exception v0

    move-object/from16 v1, v26

    move-object v2, v0

    move-object v10, v1

    move-object v14, v5

    move-object v3, v6

    move-object v15, v8

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v0, v20

    move/from16 v6, v21

    move-object/from16 v1, p13

    .line 323
    .end local v8    # "chunks":Ljava/util/List;
    .end local v18    # "$result":Ljava/lang/Object;
    .end local v19    # "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    .end local v20    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local v21    # "index":I
    .end local v26    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local p13    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "error":Ljava/lang/Throwable;
    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    .local v6, "index":I
    .local v10, "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .local v15, "chunks":Ljava/util/List;
    :goto_8
    :try_start_13
    new-instance v8, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    .line 324
    invoke-virtual {v7}, Ltop/apricityx/workshop/workshop/ManifestFile;->getPath()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v11, v6, 0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v10}, Ltop/apricityx/workshop/workshop/ManifestChunk;->getIdHex()Ljava/lang/String;

    move-result-object v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    move-object/from16 p1, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :try_start_14
    invoke-direct {v0, v2}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->describeThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v0

    .end local v0    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v16, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move-object/from16 p2, v3

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_15
    const-string v3, "Failed to download "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " chunk "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    .end local v6    # "index":I
    .end local v10    # "chunk":Ltop/apricityx/workshop/workshop/ManifestChunk;
    .end local v16    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    nop

    .line 323
    invoke-direct {v8, v0, v2}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v4    # "$result":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    throw v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 304
    .end local v2    # "error":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    .end local v7    # "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    .end local v15    # "chunks":Ljava/util/List;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_8
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v2, v0

    goto/16 :goto_b

    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_9
    move-exception v0

    move-object/from16 p2, v3

    move-object/from16 v1, p1

    move-object v2, v0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    goto/16 :goto_b

    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    :catchall_a
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object v2, v0

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    goto/16 :goto_b

    .end local v4    # "$result":Ljava/lang/Object;
    .local v6, "$continuation":Lkotlin/coroutines/Continuation;
    .local p2, "$result":Ljava/lang/Object;
    :catchall_b
    move-exception v0

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object/from16 v26, v1

    :goto_9
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object v2, v0

    move-object v3, v6

    move-object/from16 v14, v26

    goto/16 :goto_b

    .line 306
    .local v1, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v2, "outputFile":Ljava/io/File;
    .local v4, "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v7    # "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    .restart local v8    # "chunks":Ljava/util/List;
    .restart local v9    # "contentServers":Ljava/util/List;
    .local v10, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .restart local v11    # "depotKey":[B
    .restart local v12    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "emitProgress":Lkotlin/jvm/functions/Function4;
    .restart local v14    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .local v15, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v19, "$result":Ljava/lang/Object;
    .restart local v20    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v21, "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    .restart local v23    # "depotId":I
    .restart local v24    # "appId":I
    .local p2, "output":Ljava/io/RandomAccessFile;
    :cond_6
    move-object/from16 p5, p2

    move-object/from16 v18, v1

    .line 333
    .end local v1    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v4    # "fileWritten":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v8    # "chunks":Ljava/util/List;
    .end local v9    # "contentServers":Ljava/util/List;
    .end local v10    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .end local v11    # "depotKey":[B
    .end local v12    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .end local v13    # "emitProgress":Lkotlin/jvm/functions/Function4;
    .end local v14    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v15    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local v20    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local v23    # "depotId":I
    .end local v24    # "appId":I
    .end local p2    # "output":Ljava/io/RandomAccessFile;
    .local p5, "output":Ljava/io/RandomAccessFile;
    nop

    .end local v21    # "$i$a$-use-SteamDepotDirectoryDownloader$downloadFileChunks$2":I
    .end local p5    # "output":Ljava/io/RandomAccessFile;
    :try_start_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 304
    move-object/from16 v0, v25

    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    sget-object v0, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;->INSTANCE:Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;

    invoke-virtual {v0, v2, v7}, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityVerifier;->assess(Ljava/io/File;Ltop/apricityx/workshop/workshop/ManifestFile;)Ltop/apricityx/workshop/workshop/AssembledFileValidation;

    move-result-object v0

    .line 335
    .end local v2    # "outputFile":Ljava/io/File;
    .local v0, "validation":Ltop/apricityx/workshop/workshop/AssembledFileValidation;
    sget-object v1, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Verified;->INSTANCE:Ltop/apricityx/workshop/workshop/AssembledFileValidation$Verified;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 336
    instance-of v1, v0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$ChunkVerifiedHashMismatch;

    if-eqz v1, :cond_7

    .end local v0    # "validation":Ltop/apricityx/workshop/workshop/AssembledFileValidation;
    goto :goto_a

    .line 337
    .restart local v0    # "validation":Ltop/apricityx/workshop/workshop/AssembledFileValidation;
    :cond_7
    instance-of v1, v0, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;

    if-eqz v1, :cond_8

    new-instance v1, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    .line 338
    invoke-virtual {v7}, Ltop/apricityx/workshop/workshop/ManifestFile;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 339
    move-object v3, v0

    check-cast v3, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;

    invoke-virtual {v3}, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->getExpectedShaHex()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;

    invoke-virtual {v4}, Ltop/apricityx/workshop/workshop/AssembledFileValidation$Invalid;->getActualShaHex()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Downloaded file checksum mismatch for "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " (expected="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actual="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 334
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 342
    .end local v0    # "validation":Ltop/apricityx/workshop/workshop/AssembledFileValidation;
    :cond_9
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 304
    .end local v7    # "manifestFile":Ltop/apricityx/workshop/workshop/ManifestFile;
    :catchall_d
    move-exception v0

    move-object/from16 v1, p1

    move-object v2, v0

    move-object v14, v3

    move-object v3, v6

    move-object/from16 v4, v19

    goto :goto_b

    .end local v6    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p13    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_e
    move-exception v0

    move-object/from16 v14, p2

    move-object/from16 v1, p13

    move-object v2, v0

    move-object/from16 v4, v19

    goto :goto_b

    :catchall_f
    move-exception v0

    move-object/from16 p2, v1

    move-object/from16 v14, p2

    move-object/from16 v1, p13

    move-object v2, v0

    move-object/from16 v4, v19

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v19    # "$result":Ljava/lang/Object;
    .end local p13    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_b
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    :catchall_10
    move-exception v0

    move-object v5, v0

    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

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

.method private final downloadManifest-g2XxhYg(IIJLjava/lang/String;J[BLjava/util/List;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p15, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "J[B",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            ">;",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            "Ltop/apricityx/workshop/steam/protocol/SteamContentClient;",
            "Ltop/apricityx/workshop/workshop/SteamCdnTransport;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/workshop/DepotManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p15

    instance-of v0, v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;

    iget v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;-><init>(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 249
    iget v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->label:I

    packed-switch v0, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v6, p0

    .local v6, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    iget-wide v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->J$1:J

    .local v7, "manifestRequestCode":J
    iget-wide v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->J$0:J

    .local v9, "manifestId":J
    iget v11, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->I$1:I

    .local v11, "depotId":I
    iget v12, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->I$0:I

    .local v12, "appId":I
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$7:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/Iterator;

    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$6:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .local v14, "waitIfPaused":Lkotlin/jvm/functions/Function1;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$5:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/util/concurrent/ConcurrentHashMap;

    .local v15, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$4:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    .local v16, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$3:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    .local v17, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$2:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    .local v18, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$1:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [B

    .local v19, "depotKey":[B
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$0:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .local v20, "branch":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v1

    move-object v2, v4

    move-object/from16 v1, v19

    goto/16 :goto_3

    .end local v6    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local v7    # "manifestRequestCode":J
    .end local v9    # "manifestId":J
    .end local v11    # "depotId":I
    .end local v12    # "appId":I
    .end local v14    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .end local v15    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v16    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local v17    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v18    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .end local v19    # "depotKey":[B
    .end local v20    # "branch":Ljava/lang/String;
    :pswitch_1
    move-object/from16 v6, p0

    .restart local v6    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    iget-wide v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->J$1:J

    .restart local v7    # "manifestRequestCode":J
    iget-wide v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->J$0:J

    .restart local v9    # "manifestId":J
    iget v11, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->I$1:I

    .restart local v11    # "depotId":I
    iget v12, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->I$0:I

    .restart local v12    # "appId":I
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    .local v0, "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    iget-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .restart local v14    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    iget-object v15, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 p1, v0

    .end local v0    # "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .restart local v15    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .local p1, "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$4:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ltop/apricityx/workshop/workshop/SteamCdnTransport;

    .restart local v16    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$3:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ltop/apricityx/workshop/steam/protocol/SteamContentClient;

    .restart local v17    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$2:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    .restart local v18    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$1:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [B

    .restart local v19    # "depotKey":[B
    iget-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$0:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .restart local v20    # "branch":Ljava/lang/String;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 p12, v1

    move-object/from16 p13, v4

    move-object/from16 p14, v6

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v20

    move-object/from16 v16, v5

    move-object/from16 v5, v19

    goto/16 :goto_2

    .line 280
    .end local p1    # "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    :catchall_0
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v20

    goto/16 :goto_4

    .line 249
    .end local v6    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local v7    # "manifestRequestCode":J
    .end local v9    # "manifestId":J
    .end local v11    # "depotId":I
    .end local v12    # "appId":I
    .end local v14    # "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .end local v15    # "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .end local v16    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local v17    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v18    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .end local v19    # "depotKey":[B
    .end local v20    # "branch":Ljava/lang/String;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    move/from16 v6, p2

    .local v6, "depotId":I
    move-wide/from16 v7, p6

    .restart local v7    # "manifestRequestCode":J
    move-object/from16 v9, p14

    .local v9, "waitIfPaused":Lkotlin/jvm/functions/Function1;
    move-object/from16 v10, p12

    .local v10, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    move-object/from16 v11, p13

    .local v11, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    move-object/from16 v12, p8

    .local v12, "depotKey":[B
    move-object/from16 v13, p9

    .local v13, "contentServers":Ljava/util/List;
    move-object/from16 v14, p11

    .local v14, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    move-object/from16 v15, p10

    .local v15, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    move/from16 v16, p1

    .local v16, "appId":I
    move-wide/from16 v17, p3

    .local v17, "manifestId":J
    move-object/from16 v19, p5

    .line 263
    .local v19, "branch":Ljava/lang/String;
    const/16 v20, 0x0

    .line 264
    .local v20, "lastError":Ljava/lang/Throwable;
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object v1, v10

    move-object v2, v14

    move-object v4, v15

    move-object/from16 v0, v20

    move-object/from16 v13, v21

    move-object v14, v9

    move-object v15, v11

    move-wide/from16 v9, v17

    move v11, v6

    move-object v6, v12

    move/from16 v12, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v19

    .end local v10    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local v13    # "contentServers":Ljava/util/List;
    .end local v16    # "appId":I
    .end local v17    # "manifestId":J
    .end local v19    # "branch":Ljava/lang/String;
    .end local v20    # "lastError":Ljava/lang/Throwable;
    .end local p15    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "lastError":Ljava/lang/Throwable;
    .local v1, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v2, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v4, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .local v5, "branch":Ljava/lang/String;
    .local v6, "depotKey":[B
    .local v9, "manifestId":J
    .local v11, "depotId":I
    .local v12, "appId":I
    .local v14, "waitIfPaused":Lkotlin/jvm/functions/Function1;
    .local v15, "cdnAuthTokenCache":Ljava/util/concurrent/ConcurrentHashMap;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    .local p2, "$result":Ljava/lang/Object;
    .local p3, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    .end local v0    # "lastError":Ljava/lang/Throwable;
    .local v18, "lastError":Ljava/lang/Throwable;
    move-object/from16 v0, v17

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    .line 265
    .end local v18    # "lastError":Ljava/lang/Throwable;
    .local v0, "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    nop

    .line 266
    :try_start_2
    iput-object v5, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$4:Ljava/lang/Object;

    iput-object v15, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$5:Ljava/lang/Object;

    iput-object v14, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$7:Ljava/lang/Object;

    iput-object v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$8:Ljava/lang/Object;

    iput v12, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->I$0:I

    iput v11, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->I$1:I

    iput-wide v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->J$0:J

    iput-wide v7, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->J$1:J

    move-object/from16 p4, v0

    .end local v0    # "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .local p4, "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    const/4 v0, 0x1

    iput v0, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->label:I

    invoke-interface {v14, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    .end local v1    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v17, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    if-ne v0, v1, :cond_1

    .line 249
    .end local p3    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    return-object v1

    .line 266
    .restart local p3    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :cond_1
    move-object/from16 p12, p1

    move-object/from16 p13, p2

    move-object/from16 p14, p3

    move-object/from16 v0, p4

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v22, v6

    move-object v6, v5

    move-object/from16 v5, v22

    .line 267
    .end local v17    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .end local p3    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local p4    # "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .restart local v0    # "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .local v1, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v2, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v5, "depotKey":[B
    .local v6, "branch":Ljava/lang/String;
    .local p12, "$completion":Lkotlin/coroutines/Continuation;
    .local p13, "$result":Ljava/lang/Object;
    .local p14, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :goto_2
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    move/from16 v17, v12

    .end local v12    # "appId":I
    .local v17, "appId":I
    :try_start_3
    invoke-static {v11}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    move/from16 p15, v11

    .end local v11    # "depotId":I
    .local p15, "depotId":I
    :try_start_4
    invoke-static {v9, v10}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    move-wide/from16 v18, v9

    .end local v9    # "manifestId":J
    .local v18, "manifestId":J
    :try_start_5
    invoke-static {v7, v8}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-wide/from16 v20, v7

    .end local v7    # "manifestRequestCode":J
    .local v20, "manifestRequestCode":J
    :try_start_6
    const-string v7, "depot/"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/manifest/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/5/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 271
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/protocol/CdnServer;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 272
    .end local v0    # "server":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 267
    iput-object v6, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$4:Ljava/lang/Object;

    iput-object v15, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$5:Ljava/lang/Object;

    iput-object v14, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$7:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->L$8:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move/from16 v12, v17

    .end local v17    # "appId":I
    .restart local v12    # "appId":I
    :try_start_7
    iput v12, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->I$0:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v11, p15

    .end local p15    # "depotId":I
    .restart local v11    # "depotId":I
    :try_start_8
    iput v11, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->I$1:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-wide/from16 v9, v18

    .end local v18    # "manifestId":J
    .restart local v9    # "manifestId":J
    :try_start_9
    iput-wide v9, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->J$0:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-wide/from16 v5, v20

    .end local v6    # "branch":Ljava/lang/String;
    .end local v20    # "manifestRequestCode":J
    .local v5, "manifestRequestCode":J
    .local v17, "depotKey":[B
    .local v18, "branch":Ljava/lang/String;
    :try_start_a
    iput-wide v5, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->J$1:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-wide/from16 v20, v5

    .end local v5    # "manifestRequestCode":J
    .restart local v20    # "manifestRequestCode":J
    const/4 v5, 0x2

    :try_start_b
    iput v5, v3, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$downloadManifest$1;->label:I

    move-object/from16 p1, p14

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move/from16 p6, v12

    move/from16 p7, v11

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v15

    move-object/from16 p11, v3

    invoke-direct/range {p1 .. p11}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->requestBytes-Yw5Tzug(Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ljava/lang/String;Ljava/lang/String;IILtop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v5, v16

    if-ne v0, v5, :cond_2

    .line 249
    .end local p14    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    return-object v5

    .line 267
    .restart local p14    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :cond_2
    move-object/from16 p1, p12

    move-object/from16 v6, p14

    move-object/from16 v16, v2

    move-wide/from16 v7, v20

    move-object/from16 v2, p13

    move-object/from16 v20, v18

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v22, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    .line 249
    .end local v4    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .end local p12    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p13    # "$result":Ljava/lang/Object;
    .end local p14    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v1, "depotKey":[B
    .local v2, "$result":Ljava/lang/Object;
    .local v6, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .restart local v7    # "manifestRequestCode":J
    .local v16, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v17, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v18, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .local v20, "branch":Ljava/lang/String;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_3
    :try_start_c
    check-cast v4, [B

    move-object v0, v4

    .line 278
    .local v0, "bytes":[B
    sget-object v4, Ltop/apricityx/workshop/workshop/DepotManifestParser;->INSTANCE:Ltop/apricityx/workshop/workshop/DepotManifestParser;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 p2, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p2    # "$result":Ljava/lang/Object;
    :try_start_d
    invoke-direct {v6, v0}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;->unzipSingleEntry([B)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ltop/apricityx/workshop/workshop/DepotManifestParser;->parse([B)Ltop/apricityx/workshop/workshop/DepotManifest;

    move-result-object v2

    move-object v0, v2

    .line 279
    .local v0, "parsed":Ltop/apricityx/workshop/workshop/DepotManifest;
    invoke-virtual {v0}, Ltop/apricityx/workshop/workshop/DepotManifest;->getFilenamesEncrypted()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ltop/apricityx/workshop/workshop/DepotManifest;->decryptFilenames([B)Ltop/apricityx/workshop/workshop/DepotManifest;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v0, v2

    .end local v0    # "parsed":Ltop/apricityx/workshop/workshop/DepotManifest;
    :cond_3
    return-object v0

    .line 280
    :catchall_1
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 v19, v1

    move-object/from16 v2, v16

    move-object/from16 v1, p1

    move-object/from16 v16, v5

    move-object/from16 v5, v20

    goto/16 :goto_4

    .end local p2    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 p2, v2

    move-object/from16 v4, p2

    move-object/from16 v19, v1

    move-object/from16 v2, v16

    move-object/from16 v1, p1

    move-object/from16 v16, v5

    move-object/from16 v5, v20

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p2    # "$result":Ljava/lang/Object;
    goto/16 :goto_4

    .end local v6    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .end local v7    # "manifestRequestCode":J
    .end local v16    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .local v1, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v2, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .restart local v4    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .local v17, "depotKey":[B
    .local v18, "branch":Ljava/lang/String;
    .local v20, "manifestRequestCode":J
    .restart local p12    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p13    # "$result":Ljava/lang/Object;
    .restart local p14    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :catchall_3
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v6, p14

    move-object/from16 v19, v17

    move-object/from16 v5, v18

    move-wide/from16 v7, v20

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v1, p12

    move-object/from16 v4, p13

    goto/16 :goto_4

    .end local v20    # "manifestRequestCode":J
    .restart local v5    # "manifestRequestCode":J
    :catchall_4
    move-exception v0

    move-wide/from16 v20, v5

    move-object/from16 v5, v16

    move-object/from16 v6, p14

    move-object/from16 v19, v17

    move-object/from16 v5, v18

    move-wide/from16 v7, v20

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v1, p12

    move-object/from16 v4, p13

    .end local v5    # "manifestRequestCode":J
    .restart local v20    # "manifestRequestCode":J
    goto/16 :goto_4

    .end local v17    # "depotKey":[B
    .end local v18    # "branch":Ljava/lang/String;
    .local v5, "depotKey":[B
    .local v6, "branch":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v5, v16

    move-object/from16 v6, p14

    move-object/from16 v19, v17

    move-object/from16 v5, v18

    move-wide/from16 v7, v20

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v1, p12

    move-object/from16 v4, p13

    .end local v5    # "depotKey":[B
    .end local v6    # "branch":Ljava/lang/String;
    .restart local v17    # "depotKey":[B
    .restart local v18    # "branch":Ljava/lang/String;
    goto/16 :goto_4

    .end local v9    # "manifestId":J
    .end local v17    # "depotKey":[B
    .restart local v5    # "depotKey":[B
    .restart local v6    # "branch":Ljava/lang/String;
    .local v18, "manifestId":J
    :catchall_6
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-wide/from16 v9, v18

    move-object/from16 v18, v6

    move-object/from16 v6, p14

    move-object/from16 v19, v17

    move-object/from16 v5, v18

    move-wide/from16 v7, v20

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v1, p12

    move-object/from16 v4, p13

    .end local v5    # "depotKey":[B
    .end local v6    # "branch":Ljava/lang/String;
    .restart local v9    # "manifestId":J
    .restart local v17    # "depotKey":[B
    .local v18, "branch":Ljava/lang/String;
    goto/16 :goto_4

    .end local v9    # "manifestId":J
    .end local v11    # "depotId":I
    .end local v17    # "depotKey":[B
    .restart local v5    # "depotKey":[B
    .restart local v6    # "branch":Ljava/lang/String;
    .local v18, "manifestId":J
    .restart local p15    # "depotId":I
    :catchall_7
    move-exception v0

    move/from16 v11, p15

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-wide/from16 v9, v18

    move-object/from16 v18, v6

    move-object/from16 v6, p14

    move-object/from16 v19, v17

    move-object/from16 v5, v18

    move-wide/from16 v7, v20

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v1, p12

    move-object/from16 v4, p13

    .end local v5    # "depotKey":[B
    .end local v6    # "branch":Ljava/lang/String;
    .end local p15    # "depotId":I
    .restart local v9    # "manifestId":J
    .restart local v11    # "depotId":I
    .restart local v17    # "depotKey":[B
    .local v18, "branch":Ljava/lang/String;
    goto/16 :goto_4

    .end local v9    # "manifestId":J
    .end local v11    # "depotId":I
    .end local v12    # "appId":I
    .restart local v5    # "depotKey":[B
    .restart local v6    # "branch":Ljava/lang/String;
    .local v17, "appId":I
    .local v18, "manifestId":J
    .restart local p15    # "depotId":I
    :catchall_8
    move-exception v0

    move/from16 v11, p15

    move/from16 v12, v17

    move-wide/from16 v9, v18

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v5, v16

    move-object/from16 v6, p14

    move-object/from16 v19, v17

    move-object/from16 v5, v18

    move-wide/from16 v7, v20

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v1, p12

    move-object/from16 v4, p13

    .end local v5    # "depotKey":[B
    .end local v6    # "branch":Ljava/lang/String;
    .end local p15    # "depotId":I
    .restart local v9    # "manifestId":J
    .restart local v11    # "depotId":I
    .restart local v12    # "appId":I
    .local v17, "depotKey":[B
    .local v18, "branch":Ljava/lang/String;
    goto/16 :goto_4

    .end local v9    # "manifestId":J
    .end local v11    # "depotId":I
    .end local v12    # "appId":I
    .end local v20    # "manifestRequestCode":J
    .restart local v5    # "depotKey":[B
    .restart local v6    # "branch":Ljava/lang/String;
    .restart local v7    # "manifestRequestCode":J
    .local v17, "appId":I
    .local v18, "manifestId":J
    .restart local p15    # "depotId":I
    :catchall_9
    move-exception v0

    move/from16 v11, p15

    move-wide/from16 v20, v7

    move/from16 v12, v17

    move-wide/from16 v9, v18

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v5, v16

    move-object/from16 v6, p14

    move-object/from16 v19, v17

    move-object/from16 v5, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v1, p12

    move-object/from16 v4, p13

    .end local v5    # "depotKey":[B
    .end local v6    # "branch":Ljava/lang/String;
    .end local v7    # "manifestRequestCode":J
    .end local p15    # "depotId":I
    .restart local v9    # "manifestId":J
    .restart local v11    # "depotId":I
    .restart local v12    # "appId":I
    .local v17, "depotKey":[B
    .local v18, "branch":Ljava/lang/String;
    .restart local v20    # "manifestRequestCode":J
    goto :goto_4

    .end local v11    # "depotId":I
    .end local v12    # "appId":I
    .end local v18    # "branch":Ljava/lang/String;
    .end local v20    # "manifestRequestCode":J
    .restart local v5    # "depotKey":[B
    .restart local v6    # "branch":Ljava/lang/String;
    .restart local v7    # "manifestRequestCode":J
    .local v17, "appId":I
    .restart local p15    # "depotId":I
    :catchall_a
    move-exception v0

    move/from16 v11, p15

    move-object/from16 v18, v6

    move-wide/from16 v20, v7

    move/from16 v12, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v6, p14

    move-object/from16 v19, v17

    move-object/from16 v5, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v1, p12

    move-object/from16 v4, p13

    .end local v5    # "depotKey":[B
    .end local v6    # "branch":Ljava/lang/String;
    .end local v7    # "manifestRequestCode":J
    .end local p15    # "depotId":I
    .restart local v11    # "depotId":I
    .restart local v12    # "appId":I
    .local v17, "depotKey":[B
    .restart local v18    # "branch":Ljava/lang/String;
    .restart local v20    # "manifestRequestCode":J
    goto :goto_4

    .end local v12    # "appId":I
    .end local v18    # "branch":Ljava/lang/String;
    .end local v20    # "manifestRequestCode":J
    .restart local v5    # "depotKey":[B
    .restart local v6    # "branch":Ljava/lang/String;
    .restart local v7    # "manifestRequestCode":J
    .local v17, "appId":I
    :catchall_b
    move-exception v0

    move-object/from16 v18, v6

    move-wide/from16 v20, v7

    move/from16 v12, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v6, p14

    move-object/from16 v19, v17

    move-object/from16 v5, v18

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v1, p12

    move-object/from16 v4, p13

    .end local v5    # "depotKey":[B
    .end local v6    # "branch":Ljava/lang/String;
    .end local v7    # "manifestRequestCode":J
    .restart local v12    # "appId":I
    .local v17, "depotKey":[B
    .restart local v18    # "branch":Ljava/lang/String;
    .restart local v20    # "manifestRequestCode":J
    goto :goto_4

    .end local v17    # "depotKey":[B
    .end local v18    # "branch":Ljava/lang/String;
    .end local v20    # "manifestRequestCode":J
    .end local p12    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p13    # "$result":Ljava/lang/Object;
    .end local p14    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v1, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v2, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v5, "branch":Ljava/lang/String;
    .local v6, "depotKey":[B
    .restart local v7    # "manifestRequestCode":J
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    .restart local p3    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :catchall_c
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v22, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v22

    .line 281
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .end local p3    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v0, "error":Ljava/lang/Throwable;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    .local v17, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v18, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .local v19, "depotKey":[B
    :goto_4
    move-object/from16 p1, v1

    move-object v1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    .local v0, "lastError":Ljava/lang/Throwable;
    goto/16 :goto_1

    .line 284
    .end local v17    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .end local v18    # "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .end local v19    # "depotKey":[B
    .local v1, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v2, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v4, "proxyServer":Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .local v6, "depotKey":[B
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    .restart local p3    # "this":Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;
    :cond_4
    move-object/from16 v18, v0

    move-object/from16 v17, v1

    .end local v0    # "lastError":Ljava/lang/Throwable;
    .end local v1    # "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v17, "cdnTransport":Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .local v18, "lastError":Ljava/lang/Throwable;
    new-instance v0, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    invoke-static {v11}, Lkotlin/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v2

    .end local v2    # "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .local v16, "contentClient":Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v3

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v19, "$continuation":Lkotlin/coroutines/Continuation;
    const-string v3, "Unable to download Steam depot manifest for depot="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " manifest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " branch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    .end local v18    # "lastError":Ljava/lang/Throwable;
    .local v2, "lastError":Ljava/lang/Throwable;
    invoke-direct {v0, v1, v2}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final requestBytes-Yw5Tzug(Ltop/apricityx/workshop/steam/protocol/CdnServer;Ltop/apricityx/workshop/steam/protocol/CdnServer;Ljava/lang/String;Ljava/lang/String;IILtop/apricityx/workshop/steam/protocol/SteamContentClient;Ltop/apricityx/workshop/workshop/SteamCdnTransport;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1, "server"    # Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .param p2, "proxyServer"    # Ltop/apricityx/workshop/steam/protocol/CdnServer;
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "query"    # Ljava/lang/String;
    .param p5, "appId"    # I
    .param p6, "depotId"    # I
    .param p7, "contentClient"    # Ltop/apricityx/workshop/steam/protocol/SteamContentClient;
    .param p8, "cdnTransport"    # Ltop/apricityx/workshop/workshop/SteamCdnTransport;
    .param p9, "cdnAuthTokenCache"    # Ljava/util/concurrent/ConcurrentHashMap;
    .param p10, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ltop/apricityx/workshop/steam/protocol/SteamContentClient;",
            "Ltop/apricityx/workshop/workshop/SteamCdnTransport;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 394
    nop

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 394
    new-instance v6, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p9

    move-object/from16 v2, p7

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$requestBytes$2;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ltop/apricityx/workshop/steam/protocol/SteamContentClient;IILkotlin/coroutines/Continuation;)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, p8

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p2

    move-object/from16 v13, p10

    invoke-virtual/range {v7 .. v13}, Ltop/apricityx/workshop/workshop/SteamCdnTransport;->requestBytes(Ltop/apricityx/workshop/steam/protocol/CdnServer;Ljava/lang/String;Ljava/lang/String;Ltop/apricityx/workshop/steam/protocol/CdnServer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 404
    return-object v0
.end method

.method private final resolveSafeOutputFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 18
    .param p1, "root"    # Ljava/io/File;
    .param p2, "rawPath"    # Ljava/lang/String;

    .line 431
    move-object/from16 v7, p2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    const/4 v4, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    .line 432
    .local v2, "normalized":Ljava/lang/String;
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "Blocked invalid depot path: "

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-nez v0, :cond_8

    const-string v0, "."

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, ".."

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v11, 0x3a

    invoke-static {v10, v11, v3, v6, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 435
    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v1, [C

    aput-char v4, v12, v3

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 436
    .local v4, "segments":Ljava/util/List;
    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 485
    .local v11, "$i$f$any":I
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_0

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    move v1, v3

    goto :goto_2

    .line 486
    :cond_0
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 436
    .local v15, "$i$a$-any-SteamDepotDirectoryDownloader$resolveSafeOutputFile$1":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_0

    :cond_2
    move v14, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v14, v1

    .line 486
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-any-SteamDepotDirectoryDownloader$resolveSafeOutputFile$1":I
    :goto_1
    if-eqz v14, :cond_1

    goto :goto_2

    .line 487
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_4
    move v1, v3

    .line 436
    .end local v10    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any":I
    :goto_2
    if-nez v1, :cond_7

    .line 439
    new-instance v0, Ljava/io/File;

    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "separator"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p1

    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 440
    .local v1, "output":Ljava/io/File;
    nop

    .line 441
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 442
    .local v0, "rootPath":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    .line 443
    .local v5, "outputPath":Ljava/lang/String;
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, v3, v6, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 444
    :cond_5
    new-instance v3, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Blocked depot path outside output root: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10, v8, v6, v8}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v1    # "output":Ljava/io/File;
    .end local v2    # "normalized":Ljava/lang/String;
    .end local v4    # "segments":Ljava/util/List;
    .end local p1    # "root":Ljava/io/File;
    .end local p2    # "rawPath":Ljava/lang/String;
    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    .end local v0    # "rootPath":Ljava/lang/String;
    .end local v5    # "outputPath":Ljava/lang/String;
    .restart local v1    # "output":Ljava/io/File;
    .restart local v2    # "normalized":Ljava/lang/String;
    .restart local v4    # "segments":Ljava/util/List;
    .restart local p1    # "root":Ljava/io/File;
    .restart local p2    # "rawPath":Ljava/lang/String;
    :cond_6
    :goto_3
    return-object v1

    .line 446
    :catch_0
    move-exception v0

    .line 447
    .local v0, "error":Ljava/io/IOException;
    new-instance v3, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to validate depot path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v3, v5, v6}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 437
    .end local v0    # "error":Ljava/io/IOException;
    .end local v1    # "output":Ljava/io/File;
    :cond_7
    move-object/from16 v9, p1

    new-instance v0, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v6, v8}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 432
    .end local v4    # "segments":Ljava/util/List;
    :cond_8
    move-object/from16 v9, p1

    .line 433
    new-instance v0, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8, v6, v8}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final rotateServers(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .param p1, "servers"    # Ljava/util/List;
    .param p2, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            ">;I)",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            ">;"
        }
    .end annotation

    .line 426
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 427
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 484
    move v3, v2

    .local v3, "index":I
    const/4 v4, 0x0

    .line 427
    .local v4, "$i$a$-List-SteamDepotDirectoryDownloader$rotateServers$1":I
    add-int v5, v3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltop/apricityx/workshop/steam/protocol/CdnServer;

    .end local v3    # "index":I
    .end local v4    # "$i$a$-List-SteamDepotDirectoryDownloader$rotateServers$1":I
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final toPrepared-OsBMiQA(Ltop/apricityx/workshop/workshop/DepotManifest;ILjava/lang/String;)Ltop/apricityx/workshop/workshop/PreparedDepotManifest;
    .locals 11
    .param p1, "$this$toPrepared_u2dOsBMiQA"    # Ltop/apricityx/workshop/workshop/DepotManifest;
    .param p2, "appId"    # I
    .param p3, "branch"    # Ljava/lang/String;

    .line 406
    new-instance v10, Ltop/apricityx/workshop/workshop/PreparedDepotManifest;

    .line 407
    nop

    .line 408
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/DepotManifest;->getDepotId-pVg5ArA()I

    move-result v2

    .line 409
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/DepotManifest;->getManifestId-s-VKNKU()J

    move-result-wide v3

    .line 410
    nop

    .line 411
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/DepotManifest;->getCreatedAt()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v6

    .line 412
    invoke-virtual {p1}, Ltop/apricityx/workshop/workshop/DepotManifest;->getFiles()Ljava/util/List;

    move-result-object v8

    .line 406
    const/4 v9, 0x0

    move-object v0, v10

    move v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Ltop/apricityx/workshop/workshop/PreparedDepotManifest;-><init>(IIJLjava/lang/String;JLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    return-object v10
.end method

.method private final unzipSingleEntry([B)[B
    .locals 9
    .param p1, "zipBytes"    # [B

    .line 416
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/util/zip/ZipInputStream;

    .local v1, "zip":Ljava/util/zip/ZipInputStream;
    const/4 v2, 0x0

    .line 417
    .local v2, "$i$a$-use-SteamDepotDirectoryDownloader$unzipSingleEntry$1":I
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 418
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 419
    .local v3, "output":Ljava/io/ByteArrayOutputStream;
    move-object v6, v1

    check-cast v6, Ljava/io/InputStream;

    move-object v7, v3

    check-cast v7, Ljava/io/OutputStream;

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v4, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 420
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 421
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v6, "toByteArray(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v2    # "$i$a$-use-SteamDepotDirectoryDownloader$unzipSingleEntry$1":I
    .end local v3    # "output":Ljava/io/ByteArrayOutputStream;
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    .line 417
    .restart local v1    # "zip":Ljava/util/zip/ZipInputStream;
    .restart local v2    # "$i$a$-use-SteamDepotDirectoryDownloader$unzipSingleEntry$1":I
    :cond_0
    :try_start_1
    new-instance v3, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    const-string v6, "Zip payload was empty"

    invoke-direct {v3, v6, v5, v4, v5}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local p1    # "zipBytes":[B
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    .end local v1    # "zip":Ljava/util/zip/ZipInputStream;
    .end local v2    # "$i$a$-use-SteamDepotDirectoryDownloader$unzipSingleEntry$1":I
    .restart local p1    # "zipBytes":[B
    :catchall_0
    move-exception v1

    .end local p1    # "zipBytes":[B
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local p1    # "zipBytes":[B
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final download(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "request"    # Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;
    .param p2, "emitProgress"    # Lkotlin/jvm/functions/Function2;
    .param p3, "waitIfPaused"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3;-><init>(Lkotlin/jvm/functions/Function1;Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadRequest;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    return-object v0
.end method

.method public final loadManifest(Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "request"    # Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/workshop/PreparedDepotManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$loadManifest$2;-><init>(Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader;Ltop/apricityx/workshop/workshop/SteamDepotManifestRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    return-object v0
.end method
