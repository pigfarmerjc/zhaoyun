.class public final Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;
.super Ljava/lang/Object;
.source "SteamDirectoryClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "apiBaseUrl",
        "Lokhttp3/HttpUrl;",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lkotlinx/serialization/json/Json;Lokhttp3/HttpUrl;)V",
        "loadServers",
        "",
        "Ltop/apricityx/workshop/steam/protocol/CmServer;",
        "cellId",
        "Lkotlin/UInt;",
        "maxCount",
        "loadServers-t3GQkyU",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadContentServers",
        "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
        "loadContentServers-t3GQkyU",
        "steam-protocol"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiBaseUrl:Lokhttp3/HttpUrl;

.field private final client:Lokhttp3/OkHttpClient;

.field private final json:Lkotlinx/serialization/json/Json;


# direct methods
.method public static synthetic $r8$lambda$J8W3OaLCJB4zVM-iZ3Z7w9hvEMY(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->_init_$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;-><init>(Lokhttp3/OkHttpClient;Lkotlinx/serialization/json/Json;Lokhttp3/HttpUrl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lkotlinx/serialization/json/Json;Lokhttp3/HttpUrl;)V
    .locals 1
    .param p1, "client"    # Lokhttp3/OkHttpClient;
    .param p2, "json"    # Lkotlinx/serialization/json/Json;
    .param p3, "apiBaseUrl"    # Lokhttp3/HttpUrl;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiBaseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->client:Lokhttp3/OkHttpClient;

    .line 15
    iput-object p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->json:Lkotlinx/serialization/json/Json;

    .line 16
    iput-object p3, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->apiBaseUrl:Lokhttp3/HttpUrl;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Lkotlinx/serialization/json/Json;Lokhttp3/HttpUrl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    .line 13
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    .line 14
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1, v0}, Ltop/apricityx/workshop/steam/protocol/OkHttpTimeoutsKt;->newDefaultOkHttpClient$default(JILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 13
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 15
    new-instance p2, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p2, v1, v0}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p2

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 16
    sget-object p3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string p4, "https://api.steampowered.com/"

    invoke-virtual {p3, p4}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p3

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;-><init>(Lokhttp3/OkHttpClient;Lkotlinx/serialization/json/Json;Lokhttp3/HttpUrl;)V

    .line 17
    return-void
.end method

.method private static final _init_$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$Json"    # Lkotlinx/serialization/json/JsonBuilder;

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$getApiBaseUrl$p(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;)Lokhttp3/HttpUrl;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    .line 13
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->apiBaseUrl:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public static final synthetic access$getClient$p(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    .line 13
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final synthetic access$getJson$p(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;)Lkotlinx/serialization/json/Json;
    .locals 1
    .param p0, "$this"    # Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    .line 13
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->json:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static synthetic loadContentServers-t3GQkyU$default(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p2, 0x14

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->loadContentServers-t3GQkyU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadServers-t3GQkyU$default(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p2, 0x14

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->loadServers-t3GQkyU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final loadContentServers-t3GQkyU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "cellId"    # I
    .param p2, "maxCount"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CdnServer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadContentServers$2;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final loadServers-t3GQkyU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "cellId"    # I
    .param p2, "maxCount"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/CmServer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient$loadServers$2;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    return-object v0
.end method
