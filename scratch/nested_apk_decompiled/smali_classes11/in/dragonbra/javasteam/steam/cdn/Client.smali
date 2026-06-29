.class public final Lin/dragonbra/javasteam/steam/cdn/Client;
.super Ljava/lang/Object;
.source "Client.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/cdn/Client$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Client.kt\nin/dragonbra/javasteam/steam/cdn/Client\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1#2:387\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001%B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016JT\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJR\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0007JR\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00172\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0086@\u00a2\u0006\u0002\u0010#JR\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001e2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00172\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/cdn/Client;",
        "Ljava/io/Closeable;",
        "steamClient",
        "Lin/dragonbra/javasteam/steam/steamclient/SteamClient;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "defaultScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "close",
        "",
        "downloadManifest",
        "Lin/dragonbra/javasteam/types/DepotManifest;",
        "depotId",
        "",
        "manifestId",
        "",
        "manifestRequestCode",
        "Lkotlin/ULong;",
        "server",
        "Lin/dragonbra/javasteam/steam/cdn/Server;",
        "depotKey",
        "",
        "proxyServer",
        "cdnAuthToken",
        "",
        "downloadManifest-vpSrzaI",
        "(IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadManifestFuture",
        "Ljava/util/concurrent/CompletableFuture;",
        "downloadDepotChunk",
        "chunk",
        "Lin/dragonbra/javasteam/types/ChunkData;",
        "destination",
        "(ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadDepotChunkFuture",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/cdn/Client$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;

.field private static requestTimeout:J

.field private static responseBodyTimeout:J


# instance fields
.field private final defaultScope:Lkotlinx/coroutines/CoroutineScope;

.field private final httpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/cdn/Client;->Companion:Lin/dragonbra/javasteam/steam/cdn/Client$Companion;

    .line 41
    const-class v0, Lin/dragonbra/javasteam/steam/cdn/Client;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/cdn/Client;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    .line 46
    const-wide/16 v0, 0x2710

    sput-wide v0, Lin/dragonbra/javasteam/steam/cdn/Client;->requestTimeout:J

    .line 51
    const-wide/32 v0, 0xea60

    sput-wide v0, Lin/dragonbra/javasteam/steam/cdn/Client;->responseBodyTimeout:J

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V
    .locals 1
    .param p1, "steamClient"    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-string v0, "steamClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/Client;->httpClient:Lokhttp3/OkHttpClient;

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/Client;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    return-void
.end method

.method public static final synthetic access$getHttpClient$p(Lin/dragonbra/javasteam/steam/cdn/Client;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/cdn/Client;

    .line 33
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/Client;->httpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final synthetic access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    .line 33
    sget-object v0, Lin/dragonbra/javasteam/steam/cdn/Client;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method

.method public static final synthetic access$getRequestTimeout$cp()J
    .locals 2

    .line 33
    sget-wide v0, Lin/dragonbra/javasteam/steam/cdn/Client;->requestTimeout:J

    return-wide v0
.end method

.method public static final synthetic access$getResponseBodyTimeout$cp()J
    .locals 2

    .line 33
    sget-wide v0, Lin/dragonbra/javasteam/steam/cdn/Client;->responseBodyTimeout:J

    return-wide v0
.end method

.method public static final synthetic access$setRequestTimeout$cp(J)V
    .locals 0
    .param p0, "<set-?>"    # J

    .line 33
    sput-wide p0, Lin/dragonbra/javasteam/steam/cdn/Client;->requestTimeout:J

    return-void
.end method

.method public static final synthetic access$setResponseBodyTimeout$cp(J)V
    .locals 0
    .param p0, "<set-?>"    # J

    .line 33
    sput-wide p0, Lin/dragonbra/javasteam/steam/cdn/Client;->responseBodyTimeout:J

    return-void
.end method

.method public static final buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .param p0, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p1, "command"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/cdn/Client;->Companion:Lin/dragonbra/javasteam/steam/cdn/Client$Companion;

    invoke-virtual {v0, p0, p1}, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;->buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static final buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .param p0, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "query"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/cdn/Client;->Companion:Lin/dragonbra/javasteam/steam/cdn/Client$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;->buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static final buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/cdn/Server;)Lokhttp3/HttpUrl;
    .locals 1
    .param p0, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "proxyServer"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/cdn/Client;->Companion:Lin/dragonbra/javasteam/steam/cdn/Client$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;->buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/cdn/Server;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static synthetic downloadDepotChunk$default(Lin/dragonbra/javasteam/steam/cdn/Client;ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 247
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 252
    move-object v7, v1

    goto :goto_0

    .line 247
    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 253
    move-object v8, v1

    goto :goto_1

    .line 247
    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    .line 254
    move-object v9, v1

    goto :goto_2

    .line 247
    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadDepotChunk(ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic downloadDepotChunkFuture$default(Lin/dragonbra/javasteam/steam/cdn/Client;ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 10

    .line 365
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 371
    move-object v7, v1

    goto :goto_0

    .line 365
    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 372
    move-object v8, v1

    goto :goto_1

    .line 365
    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 373
    move-object v9, v1

    goto :goto_2

    .line 365
    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v9}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadDepotChunkFuture(ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic downloadManifest-vpSrzaI$default(Lin/dragonbra/javasteam/steam/cdn/Client;IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 111
    and-int/lit8 v0, p11, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 116
    move-object v9, v1

    goto :goto_0

    .line 111
    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    .line 117
    move-object v10, v1

    goto :goto_1

    .line 111
    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    .line 118
    move-object v11, v1

    goto :goto_2

    .line 111
    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadManifest-vpSrzaI(IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic downloadManifestFuture$default(Lin/dragonbra/javasteam/steam/cdn/Client;IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 12

    .line 207
    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 213
    move-object v9, v1

    goto :goto_0

    .line 207
    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    .line 214
    move-object v10, v1

    goto :goto_1

    .line 207
    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    .line 215
    move-object v11, v1

    goto :goto_2

    .line 207
    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v11}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadManifestFuture(IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 92
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/cdn/Client;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 93
    return-void
.end method

.method public final downloadDepotChunk(ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "[B[B",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p8

    instance-of v0, v1, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;

    iget v2, v0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/Client;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 247
    iget v5, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->label:I

    const-string v6, ", but should be "

    const-string v7, ")"

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
    const/4 v5, 0x0

    .local v5, "$i$a$-use-Client$downloadDepotChunk$4":I
    iget-object v0, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;

    check-cast v0, [B

    .local v0, "buffer":[B
    iget-object v9, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    .local v9, "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v10, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v11, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lokhttp3/Request;

    .local v11, "request":Lokhttp3/Request;
    iget-object v12, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    check-cast v12, [B

    .local v12, "depotKey":[B
    iget-object v13, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    check-cast v13, [B

    .local v13, "destination":[B
    iget-object v14, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lin/dragonbra/javasteam/types/ChunkData;

    .local v14, "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v4

    move v1, v5

    move-object/from16 v17, v7

    move-object/from16 v5, v16

    goto/16 :goto_8

    .line 338
    .end local v0    # "buffer":[B
    .end local v9    # "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "depotKey":[B
    .end local v13    # "destination":[B
    .end local v14    # "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_9

    .line 247
    .end local v5    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .end local v11    # "request":Lokhttp3/Request;
    :pswitch_1
    const/4 v0, 0x0

    .local v0, "$i$a$-use-Client$downloadDepotChunk$4":I
    iget-object v5, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .local v5, "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v9, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/io/Closeable;

    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v4

    goto/16 :goto_7

    .line 340
    .end local v0    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .end local v5    # "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v4

    goto/16 :goto_a

    .line 247
    :pswitch_2
    iget-object v5, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lokhttp3/Request;

    .local v5, "request":Lokhttp3/Request;
    iget-object v9, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    check-cast v9, [B

    .local v9, "depotKey":[B
    iget-object v10, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    check-cast v10, [B

    .local v10, "destination":[B
    iget-object v11, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lin/dragonbra/javasteam/types/ChunkData;

    .local v11, "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    iget-object v12, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lin/dragonbra/javasteam/steam/cdn/Client;

    .local v12, "this":Lin/dragonbra/javasteam/steam/cdn/Client;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v13, v10

    move-object v14, v11

    move-object v11, v5

    goto/16 :goto_4

    .end local v5    # "request":Lokhttp3/Request;
    .end local v9    # "depotKey":[B
    .end local v10    # "destination":[B
    .end local v11    # "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v12    # "this":Lin/dragonbra/javasteam/steam/cdn/Client;
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    .restart local v12    # "this":Lin/dragonbra/javasteam/steam/cdn/Client;
    move-object/from16 v5, p2

    .local v5, "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    move-object/from16 v9, p6

    .local v9, "proxyServer":Lin/dragonbra/javasteam/steam/cdn/Server;
    move-object/from16 v10, p4

    .restart local v10    # "destination":[B
    move/from16 v11, p1

    .local v11, "depotId":I
    move-object/from16 v13, p3

    .local v13, "server":Lin/dragonbra/javasteam/steam/cdn/Server;
    move-object/from16 v14, p7

    .local v14, "cdnAuthToken":Ljava/lang/String;
    move-object/from16 v15, p5

    .line 256
    .local v15, "depotKey":[B
    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v16

    if-eqz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_11

    .line 258
    if-nez v15, :cond_3

    .line 259
    array-length v8, v10

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/ChunkData;->getCompressedLength()I

    move-result v1

    if-lt v8, v1, :cond_2

    goto :goto_2

    .line 260
    .end local v5    # "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v9    # "proxyServer":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v10    # "destination":[B
    .end local v11    # "depotId":I
    .end local v12    # "this":Lin/dragonbra/javasteam/steam/cdn/Client;
    .end local v13    # "server":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v14    # "cdnAuthToken":Ljava/lang/String;
    .end local v15    # "depotKey":[B
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The destination buffer must be longer than the chunk CompressedLength (since no depot key was provided)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    .restart local v5    # "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local v9    # "proxyServer":Lin/dragonbra/javasteam/steam/cdn/Server;
    .restart local v10    # "destination":[B
    .restart local v11    # "depotId":I
    .restart local v12    # "this":Lin/dragonbra/javasteam/steam/cdn/Client;
    .restart local v13    # "server":Lin/dragonbra/javasteam/steam/cdn/Server;
    .restart local v14    # "cdnAuthToken":Ljava/lang/String;
    .restart local v15    # "depotKey":[B
    :cond_3
    array-length v1, v10

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v8

    if-lt v1, v8, :cond_10

    .line 268
    :goto_2
    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v1

    invoke-static {v1}, Lin/dragonbra/javasteam/util/Strings;->toHex([B)Ljava/lang/String;

    move-result-object v1

    .line 269
    .local v1, "chunkID":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "depot/"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "/chunk/"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    .end local v11    # "depotId":I
    .local v1, "url":Ljava/lang/String;
    sget-object v2, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->INSTANCE:Lin/dragonbra/javasteam/steam/cdn/ClientLancache;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->getUseLanCacheServer()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 272
    .end local v9    # "proxyServer":Lin/dragonbra/javasteam/steam/cdn/Server;
    sget-object v2, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->INSTANCE:Lin/dragonbra/javasteam/steam/cdn/ClientLancache;

    invoke-virtual {v2, v13, v1, v14}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->buildLancacheRequest(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v2

    goto :goto_3

    .line 274
    .restart local v9    # "proxyServer":Lin/dragonbra/javasteam/steam/cdn/Server;
    :cond_4
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v8, Lin/dragonbra/javasteam/steam/cdn/Client;->Companion:Lin/dragonbra/javasteam/steam/cdn/Client$Companion;

    invoke-virtual {v8, v13, v1, v14, v9}, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;->buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/cdn/Server;)Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v2, v8}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 271
    .end local v1    # "url":Ljava/lang/String;
    .end local v9    # "proxyServer":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v13    # "server":Lin/dragonbra/javasteam/steam/cdn/Server;
    .end local v14    # "cdnAuthToken":Ljava/lang/String;
    :goto_3
    move-object v1, v2

    .line 277
    .local v1, "request":Lokhttp3/Request;
    sget-wide v8, Lin/dragonbra/javasteam/steam/cdn/Client;->requestTimeout:J

    new-instance v2, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$3;

    const/4 v11, 0x0

    invoke-direct {v2, v12, v1, v11}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$3;-><init>(Lin/dragonbra/javasteam/steam/cdn/Client;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v12, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->label:I

    invoke-static {v8, v9, v2, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    .line 247
    return-object v0

    .line 277
    :cond_5
    move-object v11, v1

    move-object v14, v5

    move-object v13, v10

    move-object v9, v15

    .line 247
    .end local v1    # "request":Lokhttp3/Request;
    .end local v5    # "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    .end local v10    # "destination":[B
    .end local v15    # "depotKey":[B
    .local v9, "depotKey":[B
    .local v11, "request":Lokhttp3/Request;
    .local v13, "destination":[B
    .local v14, "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    :goto_4
    move-object v10, v2

    check-cast v10, Ljava/io/Closeable;

    .line 279
    :try_start_2
    move-object v1, v10

    check-cast v1, Lokhttp3/Response;

    .local v1, "response":Lokhttp3/Response;
    const/4 v5, 0x0

    .line 280
    .local v5, "$i$a$-use-Client$downloadDepotChunk$4":I
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 287
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v2, "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-virtual {v14}, Lin/dragonbra/javasteam/types/ChunkData;->getCompressedLength()I

    move-result v8

    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 289
    const-string v8, "Content-Length"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v15, 0x2

    move-object/from16 v16, v4

    const/4 v4, 0x0

    .end local v4    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    :try_start_3
    invoke-static {v1, v8, v4, v15, v4}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    move-wide/from16 p1, v17

    .local p1, "responseContentLength":J
    const/4 v4, 0x0

    .line 290
    .local v4, "$i$a$-let-Client$downloadDepotChunk$4$1":I
    move/from16 p4, v4

    move/from16 p3, v5

    move-wide/from16 v4, p1

    .end local v5    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .end local p1    # "responseContentLength":J
    .local v4, "responseContentLength":J
    .local p3, "$i$a$-use-Client$downloadDepotChunk$4":I
    .local p4, "$i$a$-let-Client$downloadDepotChunk$4$1":I
    long-to-int v8, v4

    iput v8, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 293
    .end local v4    # "responseContentLength":J
    invoke-virtual {v14}, Lin/dragonbra/javasteam/types/ChunkData;->getCompressedLength()I

    move-result v4

    if-lez v4, :cond_7

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v14}, Lin/dragonbra/javasteam/types/ChunkData;->getCompressedLength()I

    move-result v5

    if-ne v4, v5, :cond_6

    goto :goto_5

    .line 294
    .end local v1    # "response":Lokhttp3/Response;
    .end local v9    # "depotKey":[B
    .end local v11    # "request":Lokhttp3/Request;
    .end local v12    # "this":Lin/dragonbra/javasteam/steam/cdn/Client;
    .end local v13    # "destination":[B
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v14}, Lin/dragonbra/javasteam/types/ChunkData;->getCompressedLength()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Length mismatch for depot chunk! (was "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p8    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0

    .line 296
    .restart local v1    # "response":Lokhttp3/Response;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "depotKey":[B
    .restart local v11    # "request":Lokhttp3/Request;
    .restart local v12    # "this":Lin/dragonbra/javasteam/steam/cdn/Client;
    .restart local v13    # "destination":[B
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local p8    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_7
    :goto_5
    nop

    .line 289
    .end local p4    # "$i$a$-let-Client$downloadDepotChunk$4$1":I
    goto :goto_6

    .end local p3    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .restart local v5    # "$i$a$-use-Client$downloadDepotChunk$4":I
    :cond_8
    move/from16 p3, v5

    .line 296
    .end local v5    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .restart local p3    # "$i$a$-use-Client$downloadDepotChunk$4":I
    nop

    .end local v12    # "this":Lin/dragonbra/javasteam/steam/cdn/Client;
    move-object v4, v12

    check-cast v4, Lin/dragonbra/javasteam/steam/cdn/Client;

    const/4 v4, 0x0

    .line 297
    .local v4, "$i$a$-run-Client$downloadDepotChunk$4$2":I
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v5, :cond_e

    .line 298
    sget-object v5, Lin/dragonbra/javasteam/steam/cdn/Client;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v8, "Response does not have Content-Length, falling back to chunk.compressedLength."

    invoke-virtual {v5, v8}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 305
    nop

    .line 296
    .end local v4    # "$i$a$-run-Client$downloadDepotChunk$4$2":I
    nop

    .line 308
    :goto_6
    if-nez v9, :cond_b

    .line 309
    .end local v9    # "depotKey":[B
    .end local v11    # "request":Lokhttp3/Request;
    .end local v14    # "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    sget-wide v4, Lin/dragonbra/javasteam/steam/cdn/Client;->responseBodyTimeout:J

    new-instance v8, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v13, v2, v9}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$1;-><init>(Lokhttp3/Response;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v10, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    iput v15, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->label:I

    invoke-static {v4, v5, v8, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v1    # "response":Lokhttp3/Response;
    .end local v13    # "destination":[B
    if-ne v4, v0, :cond_9

    .line 247
    return-object v0

    .line 309
    :cond_9
    move/from16 v0, p3

    move-object v5, v2

    .end local v2    # "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    .end local p3    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .restart local v0    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .local v5, "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_7
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 315
    .local v1, "bytesRead":I
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v2, :cond_a

    .line 319
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .end local v0    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .end local v1    # "bytesRead":I
    .end local v5    # "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 316
    .restart local v0    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .restart local v1    # "bytesRead":I
    .restart local v5    # "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_a
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Length mismatch after downloading depot chunk! (was "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p8    # "$completion":Lkotlin/coroutines/Continuation;
    throw v2

    .line 340
    .end local v0    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .end local v1    # "bytesRead":I
    .end local v5    # "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local p8    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    .line 323
    .local v1, "response":Lokhttp3/Response;
    .restart local v2    # "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v9    # "depotKey":[B
    .restart local v11    # "request":Lokhttp3/Request;
    .restart local v13    # "destination":[B
    .restart local v14    # "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local p3    # "$i$a$-use-Client$downloadDepotChunk$4":I
    :cond_b
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-array v4, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    .local v4, "buffer":[B
    nop

    .line 326
    move-object/from16 v17, v7

    :try_start_5
    sget-wide v7, Lin/dragonbra/javasteam/steam/cdn/Client;->responseBodyTimeout:J

    new-instance v5, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$2;

    const/4 v12, 0x0

    invoke-direct {v5, v1, v4, v2, v12}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$4$bytesRead$2;-><init>(Lokhttp3/Response;[BLkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v14, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    iput-object v4, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v3, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunk$1;->label:I

    invoke-static {v7, v8, v5, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v1    # "response":Lokhttp3/Response;
    if-ne v5, v0, :cond_c

    .line 247
    return-object v0

    .line 326
    :cond_c
    move/from16 v1, p3

    move-object v0, v4

    move-object v12, v9

    move-object v9, v2

    .end local v2    # "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v4    # "buffer":[B
    .end local p3    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .local v0, "buffer":[B
    .local v1, "$i$a$-use-Client$downloadDepotChunk$4":I
    .local v9, "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    .local v12, "depotKey":[B
    :goto_8
    :try_start_6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 332
    .local v2, "bytesRead":I
    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v4, :cond_d

    .line 337
    sget-object v4, Lin/dragonbra/javasteam/steam/cdn/DepotChunk;->INSTANCE:Lin/dragonbra/javasteam/steam/cdn/DepotChunk;

    invoke-virtual {v4, v14, v0, v13, v12}, Lin/dragonbra/javasteam/steam/cdn/DepotChunk;->process(Lin/dragonbra/javasteam/types/ChunkData;[B[B[B)I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local v0    # "buffer":[B
    .end local v1    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .end local v2    # "bytesRead":I
    .end local v9    # "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "depotKey":[B
    .end local v13    # "destination":[B
    .end local v14    # "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    const/4 v0, 0x0

    .end local v11    # "request":Lokhttp3/Request;
    invoke-static {v10, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    .line 333
    .restart local v0    # "buffer":[B
    .restart local v1    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .restart local v2    # "bytesRead":I
    .restart local v9    # "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v11    # "request":Lokhttp3/Request;
    :cond_d
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    iget v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Length mismatch after downloading encrypted depot chunk! (was "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "request":Lokhttp3/Request;
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p8    # "$completion":Lkotlin/coroutines/Continuation;
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 338
    .end local v0    # "buffer":[B
    .end local v2    # "bytesRead":I
    .end local v9    # "contentLength":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v1    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "request":Lokhttp3/Request;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local p8    # "$completion":Lkotlin/coroutines/Continuation;
    :catch_1
    move-exception v0

    move v5, v1

    goto :goto_9

    .end local v1    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .restart local p3    # "$i$a$-use-Client$downloadDepotChunk$4":I
    :catch_2
    move-exception v0

    move/from16 v5, p3

    .line 339
    .end local p3    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .local v0, "ex":Ljava/lang/Exception;
    .local v5, "$i$a$-use-Client$downloadDepotChunk$4":I
    :goto_9
    :try_start_8
    sget-object v1, Lin/dragonbra/javasteam/steam/cdn/Client;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v11}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to download a depot chunk "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .end local v11    # "request":Lokhttp3/Request;
    nop

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p8    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0

    .line 300
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v5    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .local v1, "response":Lokhttp3/Response;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$i$a$-run-Client$downloadDepotChunk$4$2":I
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local p3    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .restart local p8    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_e
    new-instance v0, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;

    .line 301
    const-string v2, "Response does not have Content-Length and chunk.compressedLength is not set."

    .line 302
    nop

    .line 300
    .end local v1    # "response":Lokhttp3/Response;
    invoke-direct {v0, v2, v1}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p8    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0

    .line 280
    .end local p3    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .restart local v1    # "response":Lokhttp3/Response;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v5    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .local v9, "depotKey":[B
    .restart local v11    # "request":Lokhttp3/Request;
    .local v12, "this":Lin/dragonbra/javasteam/steam/cdn/Client;
    .restart local v13    # "destination":[B
    .restart local v14    # "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local p8    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_f
    move-object/from16 v16, v4

    move/from16 p3, v5

    move-object v6, v7

    .line 281
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .end local v9    # "depotKey":[B
    .end local v11    # "request":Lokhttp3/Request;
    .end local v12    # "this":Lin/dragonbra/javasteam/steam/cdn/Client;
    .end local v13    # "destination":[B
    .end local v14    # "chunk":Lin/dragonbra/javasteam/types/ChunkData;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local p3    # "$i$a$-use-Client$downloadDepotChunk$4":I
    new-instance v0, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;

    .line 282
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Response status code does not indicate success: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    nop

    .line 281
    .end local v1    # "response":Lokhttp3/Response;
    invoke-direct {v0, v2, v1}, Lin/dragonbra/javasteam/util/SteamKitWebRequestException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p8    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 340
    .end local p3    # "$i$a$-use-Client$downloadDepotChunk$4":I
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local p8    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v4

    move-object v1, v0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local p8    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_a
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local p8    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 264
    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The destination buffer must be longer than the chunk UncompressedLength."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_11
    const/4 v0, 0x0

    .line 256
    .local v0, "$i$a$-require-Client$downloadDepotChunk$2":I
    nop

    .end local v0    # "$i$a$-require-Client$downloadDepotChunk$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Chunk must have a ChunkID."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final downloadDepotChunkFuture(ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B)Ljava/util/concurrent/CompletableFuture;
    .locals 11
    .param p1, "depotId"    # I
    .param p2, "chunk"    # Lin/dragonbra/javasteam/types/ChunkData;
    .param p3, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p4, "destination"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "[B)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "chunk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadDepotChunkFuture$default(Lin/dragonbra/javasteam/steam/cdn/Client;ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 384
    return-object v0
.end method

.method public final downloadDepotChunkFuture(ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[B)Ljava/util/concurrent/CompletableFuture;
    .locals 14
    .param p1, "depotId"    # I
    .param p2, "chunk"    # Lin/dragonbra/javasteam/types/ChunkData;
    .param p3, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p4, "destination"    # [B
    .param p5, "depotKey"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "[B[B)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "chunk"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadDepotChunkFuture$default(Lin/dragonbra/javasteam/steam/cdn/Client;ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 384
    return-object v0
.end method

.method public final downloadDepotChunkFuture(ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;)Ljava/util/concurrent/CompletableFuture;
    .locals 14
    .param p1, "depotId"    # I
    .param p2, "chunk"    # Lin/dragonbra/javasteam/types/ChunkData;
    .param p3, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p4, "destination"    # [B
    .param p5, "depotKey"    # [B
    .param p6, "proxyServer"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "[B[B",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "chunk"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadDepotChunkFuture$default(Lin/dragonbra/javasteam/steam/cdn/Client;ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 384
    return-object v0
.end method

.method public final downloadDepotChunkFuture(ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 16
    .param p1, "depotId"    # I
    .param p2, "chunk"    # Lin/dragonbra/javasteam/types/ChunkData;
    .param p3, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p4, "destination"    # [B
    .param p5, "depotKey"    # [B
    .param p6, "proxyServer"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p7, "cdnAuthToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "[B[B",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "chunk"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "server"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    move-object/from16 v0, p0

    iget-object v14, v0, Lin/dragonbra/javasteam/steam/cdn/Client;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;

    const/4 v10, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadDepotChunkFuture$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/Client;ILin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/Server;[B[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v15

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 384
    return-object v1
.end method

.method public final downloadManifest-vpSrzaI(IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1, "depotId"    # I
    .param p2, "manifestId"    # J
    .param p4, "manifestRequestCode"    # J
    .param p6, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p7, "depotKey"    # [B
    .param p8, "proxyServer"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p9, "cdnAuthToken"    # Ljava/lang/String;
    .param p10, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "[B",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/types/DepotManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    move/from16 v0, p1

    move-wide/from16 v1, p2

    const/4 v3, 0x5

    .line 121
    .local v3, "manifestVersion":I
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    move-wide/from16 v6, p4

    invoke-static {v6, v7, v4, v5}, Lin/dragonbra/javasteam/steam/cdn/Client$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v4

    const-string v5, "/manifest/"

    const-string v8, "depot/"

    const-string v9, "/"

    if-lez v4, :cond_0

    .line 122
    invoke-static/range {p4 .. p5}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 124
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 121
    :goto_0
    nop

    .line 127
    .local v4, "url":Ljava/lang/String;
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 128
    sget-object v8, Lin/dragonbra/javasteam/steam/cdn/Client;->Companion:Lin/dragonbra/javasteam/steam/cdn/Client$Companion;

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual {v8, v9, v4, v11, v10}, Lin/dragonbra/javasteam/steam/cdn/Client$Companion;->buildCommand(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/cdn/Server;)Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v5, v8}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    .line 127
    nop

    .line 131
    .local v5, "request":Lokhttp3/Request;
    sget-wide v12, Lin/dragonbra/javasteam/steam/cdn/Client;->requestTimeout:J

    new-instance v8, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;

    const/4 v14, 0x0

    move-object/from16 v15, p0

    move-object/from16 v0, p7

    invoke-direct {v8, v15, v5, v0, v14}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifest$2;-><init>(Lin/dragonbra/javasteam/steam/cdn/Client;Lokhttp3/Request;[BLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, p10

    invoke-static {v12, v13, v8, v14}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    return-object v8
.end method

.method public final downloadManifestFuture(IJJLin/dragonbra/javasteam/steam/cdn/Server;)Ljava/util/concurrent/CompletableFuture;
    .locals 14
    .param p1, "depotId"    # I
    .param p2, "manifestId"    # J
    .param p4, "manifestRequestCode"    # J
    .param p6, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/types/DepotManifest;",
            ">;"
        }
    .end annotation

    const-string v0, "server"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v12}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadManifestFuture$default(Lin/dragonbra/javasteam/steam/cdn/Client;IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method public final downloadManifestFuture(IJJLin/dragonbra/javasteam/steam/cdn/Server;[B)Ljava/util/concurrent/CompletableFuture;
    .locals 14
    .param p1, "depotId"    # I
    .param p2, "manifestId"    # J
    .param p4, "manifestRequestCode"    # J
    .param p6, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p7, "depotKey"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "[B)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/types/DepotManifest;",
            ">;"
        }
    .end annotation

    const-string v0, "server"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v12}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadManifestFuture$default(Lin/dragonbra/javasteam/steam/cdn/Client;IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method public final downloadManifestFuture(IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;)Ljava/util/concurrent/CompletableFuture;
    .locals 14
    .param p1, "depotId"    # I
    .param p2, "manifestId"    # J
    .param p4, "manifestRequestCode"    # J
    .param p6, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p7, "depotKey"    # [B
    .param p8, "proxyServer"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "[B",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/types/DepotManifest;",
            ">;"
        }
    .end annotation

    const-string v0, "server"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v12}, Lin/dragonbra/javasteam/steam/cdn/Client;->downloadManifestFuture$default(Lin/dragonbra/javasteam/steam/cdn/Client;IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method public final downloadManifestFuture(IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 16
    .param p1, "depotId"    # I
    .param p2, "manifestId"    # J
    .param p4, "manifestRequestCode"    # J
    .param p6, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p7, "depotKey"    # [B
    .param p8, "proxyServer"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p9, "cdnAuthToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "[B",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/types/DepotManifest;",
            ">;"
        }
    .end annotation

    const-string v0, "server"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v14, v0, Lin/dragonbra/javasteam/steam/cdn/Client;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;

    const/4 v12, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lin/dragonbra/javasteam/steam/cdn/Client$downloadManifestFuture$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/Client;IJJLin/dragonbra/javasteam/steam/cdn/Server;[BLin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v15

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 226
    return-object v1
.end method
