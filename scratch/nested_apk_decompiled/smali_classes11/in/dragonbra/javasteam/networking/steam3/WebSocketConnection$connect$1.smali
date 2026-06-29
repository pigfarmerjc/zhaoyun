.class final Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebSocketConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->connect(Ljava/net/InetSocketAddress;I)V
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
    value = "SMAP\nWebSocketConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketConnection.kt\nin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1\n+ 2 Durations.kt\nio/ktor/client/plugins/websocket/DurationsKt\n*L\n1#1,176:1\n38#2,2:177\n*S KotlinDebug\n*F\n+ 1 WebSocketConnection.kt\nin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1\n*L\n60#1:177,2\n*E\n"
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
    c = "in.dragonbra.javasteam.networking.steam3.WebSocketConnection$connect$1"
    f = "WebSocketConnection.kt"
    i = {
        0x0
    }
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $endPoint:Ljava/net/InetSocketAddress;

.field final synthetic $timeout:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;


# direct methods
.method public static synthetic $r8$lambda$E1YGkSUd3V5chMRHJGOunqugXlM(Ljava/net/InetSocketAddress;Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->invokeSuspend$lambda$3$lambda$2(Ljava/net/InetSocketAddress;Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QEPR3a8qX1bnP4SBdj55VMWiT7M(ILio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->invokeSuspend$lambda$1$lambda$0(ILio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p-baskPmQ4npsJ9N2OMuwL2CW3w(ILio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->invokeSuspend$lambda$1(ILio/ktor/client/HttpClientConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yc-KUg0rejznrf7US-hZaSGYnes(Ljava/net/InetSocketAddress;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->invokeSuspend$lambda$3(Ljava/net/InetSocketAddress;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    iput-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    iput p3, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$timeout:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(ILio/ktor/client/HttpClientConfig;)Lkotlin/Unit;
    .locals 2
    .param p0, "$timeout"    # I
    .param p1, "$this$HttpClient"    # Lio/ktor/client/HttpClientConfig;

    .line 59
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    check-cast v0, Lio/ktor/client/plugins/HttpClientPlugin;

    new-instance v1, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(ILio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;
    .locals 6
    .param p0, "$timeout"    # I
    .param p1, "$this$install"    # Lio/ktor/client/plugins/websocket/WebSockets$Config;

    .line 60
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .local v0, "new$iv":J
    move-object v2, p1

    .local v2, "$this$pingInterval$iv":Lio/ktor/client/plugins/websocket/WebSockets$Config;
    const/4 v3, 0x0

    .line 177
    .local v3, "$i$f$setPingInterval-6Au4x4Y":I
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lio/ktor/client/plugins/websocket/WebSockets$Config;->setPingIntervalMillis(J)V

    .line 178
    nop

    .line 61
    .end local v0    # "new$iv":J
    .end local v2    # "$this$pingInterval$iv":Lio/ktor/client/plugins/websocket/WebSockets$Config;
    .end local v3    # "$i$f$setPingInterval-6Au4x4Y":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$3(Ljava/net/InetSocketAddress;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$endPoint"    # Ljava/net/InetSocketAddress;
    .param p1, "$this$webSocketSession"    # Lio/ktor/client/request/HttpRequestBuilder;

    .line 65
    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$$ExternalSyntheticLambda3;-><init>(Ljava/net/InetSocketAddress;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->url(Lkotlin/jvm/functions/Function2;)V

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Ljava/net/InetSocketAddress;Lio/ktor/http/URLBuilder;Lio/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 3
    .param p0, "$endPoint"    # Ljava/net/InetSocketAddress;
    .param p1, "$this$url"    # Lio/ktor/http/URLBuilder;
    .param p2, "it"    # Lio/ktor/http/URLBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 68
    sget-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol$Companion;->getWSS()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cmsocket/"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lio/ktor/http/URLBuilderKt;->path(Lio/ktor/http/URLBuilder;[Ljava/lang/String;)V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    iget v3, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$timeout:I

    invoke-direct {v0, v1, v2, v3, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;-><init>(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->label:I

    const/4 v2, 0x0

    const-string v3, ":"

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v4

    iget-object v5, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Trying connection to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 55
    nop

    .line 56
    :try_start_1
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    iget-object v5, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    invoke-static {v4, v5}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$setEndpoint$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Ljava/net/InetSocketAddress;)V

    .line 58
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    sget-object v5, Lio/ktor/client/engine/cio/CIO;->INSTANCE:Lio/ktor/client/engine/cio/CIO;

    check-cast v5, Lio/ktor/client/engine/HttpClientEngineFactory;

    iget v6, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$timeout:I

    new-instance v7, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$$ExternalSyntheticLambda1;

    invoke-direct {v7, v6}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v5, v7}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object v5

    invoke-static {v4, v5}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$setClient$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lio/ktor/client/HttpClient;)V

    .line 64
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getClient$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lio/ktor/client/HttpClient;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    new-instance v6, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$$ExternalSyntheticLambda2;

    invoke-direct {v6, v5}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$$ExternalSyntheticLambda2;-><init>(Ljava/net/InetSocketAddress;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->label:I

    invoke-static {v4, v6, v5}, Lio/ktor/client/plugins/websocket/BuildersKt;->webSocketSession(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v0, :cond_0

    .line 52
    return-object v0

    .line 64
    :cond_0
    move-object v0, p1

    move-object p1, v4

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;

    goto :goto_1

    .line 101
    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catch_0
    move-exception p1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_2

    .line 64
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    move-object v0, p1

    move-object p1, v2

    .line 73
    .restart local v0    # "$result":Ljava/lang/Object;
    .local p1, "session":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    :goto_1
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    move-object v5, p1

    check-cast v5, Lio/ktor/websocket/WebSocketSession;

    invoke-static {v4, v5}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$setSession$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lio/ktor/websocket/WebSocketSession;)V

    .line 75
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {v4}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$startConnectionMonitoring(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)V

    .line 77
    new-instance v4, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;

    iget-object v5, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-direct {v4, p1, v5, v2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$2;-><init>(Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    nop

    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$endPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Connected to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->onConnected()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local p1    # "session":Lio/ktor/client/plugins/websocket/DefaultClientWebSocketSession;
    goto :goto_3

    .line 101
    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catch_1
    move-exception v0

    .line 102
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    const-string v2, "An error occurred setting up the web socket client"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->disconnect(Z)V

    move-object v0, p1

    .line 105
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
