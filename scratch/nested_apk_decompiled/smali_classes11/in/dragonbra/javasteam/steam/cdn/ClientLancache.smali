.class public final Lin/dragonbra/javasteam/steam/cdn/ClientLancache;
.super Ljava/lang/Object;
.source "ClientLancache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/cdn/ClientLancache;",
        "",
        "<init>",
        "()V",
        "TRIGGER_DOMAIN",
        "",
        "useLanCacheServer",
        "",
        "getUseLanCacheServer",
        "()Z",
        "setUseLanCacheServer",
        "(Z)V",
        "detectLancacheServer",
        "Ljava/util/concurrent/CompletableFuture;",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "isPrivateAddress",
        "toTest",
        "Ljava/net/InetAddress;",
        "buildLancacheRequest",
        "Lokhttp3/Request;",
        "server",
        "Lin/dragonbra/javasteam/steam/cdn/Server;",
        "command",
        "query",
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
.field public static final INSTANCE:Lin/dragonbra/javasteam/steam/cdn/ClientLancache;

.field private static final TRIGGER_DOMAIN:Ljava/lang/String; = "lancache.steamcontent.com"

.field private static useLanCacheServer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->INSTANCE:Lin/dragonbra/javasteam/steam/cdn/ClientLancache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final detectLancacheServer()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->detectLancacheServer$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final detectLancacheServer(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .param p0, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lin/dragonbra/javasteam/steam/cdn/ClientLancache$detectLancacheServer$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache$detectLancacheServer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static synthetic detectLancacheServer$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 36
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    .line 36
    :cond_0
    invoke-static {p0}, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->detectLancacheServer(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final isPrivateAddress(Ljava/net/InetAddress;)Z
    .locals 5
    .param p0, "toTest"    # Ljava/net/InetAddress;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "toTest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 55
    .local v0, "bytes":[B
    nop

    .line 56
    instance-of v2, p0, Ljava/net/Inet4Address;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    aget-byte v2, v0, v3

    and-int/lit16 v2, v2, 0xff

    sparse-switch v2, :sswitch_data_0

    .line 60
    move v1, v3

    goto :goto_0

    .line 59
    :sswitch_0
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xa8

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 58
    :sswitch_1
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x10

    if-gt v4, v2, :cond_2

    const/16 v4, 0x20

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    .line 57
    :sswitch_2
    goto :goto_0

    .line 62
    :cond_3
    instance-of v2, p0, Ljava/net/Inet6Address;

    if-eqz v2, :cond_5

    aget-byte v2, v0, v3

    and-int/lit16 v2, v2, 0xfe

    const/16 v4, 0xfc

    if-eq v2, v4, :cond_6

    move-object v2, p0

    check-cast v2, Ljava/net/Inet6Address;

    invoke-virtual {v2}, Ljava/net/Inet6Address;->isLinkLocalAddress()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_0

    .line 63
    :cond_5
    move v1, v3

    .line 55
    :cond_6
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xac -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final buildLancacheRequest(Lin/dragonbra/javasteam/steam/cdn/Server;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request;
    .locals 3
    .param p1, "server"    # Lin/dragonbra/javasteam/steam/cdn/Server;
    .param p2, "command"    # Ljava/lang/String;
    .param p3, "query"    # Ljava/lang/String;

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 69
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 70
    const-string v2, "http"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 71
    const-string v2, "lancache.steamcontent.com"

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 72
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v1, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1, p3}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 77
    const-string v1, "Host"

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/cdn/Server;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 78
    const-string v1, "User-Agent"

    const-string v2, "Valve/Steam HTTP Client 1.0"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final getUseLanCacheServer()Z
    .locals 1

    .line 26
    sget-boolean v0, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->useLanCacheServer:Z

    return v0
.end method

.method public final setUseLanCacheServer(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 26
    sput-boolean p1, Lin/dragonbra/javasteam/steam/cdn/ClientLancache;->useLanCacheServer:Z

    return-void
.end method
