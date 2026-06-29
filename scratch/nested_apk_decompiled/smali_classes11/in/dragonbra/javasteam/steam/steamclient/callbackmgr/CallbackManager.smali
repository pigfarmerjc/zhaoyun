.class public final Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;
.super Ljava/lang/Object;
.source "CallbackManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallbackManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallbackManager.kt\nin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,288:1\n1863#2,2:289\n*S KotlinDebug\n*F\n+ 1 CallbackManager.kt\nin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager\n*L\n281#1:289,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\r\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0013J6\u0010\u0014\u001a\u00020\u0015\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00172\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00160\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u001dJ.\u0010\u0014\u001a\u00020\u0015\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00172\u000e\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00160\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u001dJP\u0010\u001e\u001a\u00020\u0015\"\u0008\u0008\u0000\u0010\u001f*\u00020 \"\u000e\u0008\u0001\u0010!*\u0008\u0012\u0004\u0012\u0002H!0\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u00192\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H!0\u00192\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H!0%0\u001dJP\u0010&\u001a\u00020\u0015\"\u0008\u0008\u0000\u0010\u001f*\u00020 \"\u000e\u0008\u0001\u0010!*\u0008\u0012\u0004\u0012\u0002H!0\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u00192\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H!0\u00192\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H!0\'0\u001dJ8\u0010\u0014\u001a\u00020\u0015\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0014\u0008\u0008\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u00020\u00110(H\u0086\u0008\u00f8\u0001\u0000J#\u0010\u0014\u001a\u00020\u0015\"\n\u0008\u0000\u0010\u0016\u0018\u0001*\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u001dH\u0086\u0008JF\u0010\u001e\u001a\u00020\u0015\"\n\u0008\u0000\u0010\u001f\u0018\u0001*\u00020 \"\u0010\u0008\u0001\u0010!\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H!0\"2\u001a\u0008\u0008\u0010)\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H!0%\u0012\u0004\u0012\u00020\u00110(H\u0086\u0008\u00f8\u0001\u0000JF\u0010&\u001a\u00020\u0015\"\n\u0008\u0000\u0010\u001f\u0018\u0001*\u00020 \"\u0010\u0008\u0001\u0010!\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H!0\"2\u001a\u0008\u0008\u0010)\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H!0\'\u0012\u0004\u0012\u00020\u00110(H\u0086\u0008\u00f8\u0001\u0000J\u0015\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008+J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008-J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00060"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;",
        "",
        "steamClient",
        "Lin/dragonbra/javasteam/steam/steamclient/SteamClient;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V",
        "registeredCallbacks",
        "",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;",
        "steamUnifiedMessages",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;",
        "runCallbacks",
        "",
        "runWaitCallbacks",
        "timeout",
        "",
        "runWaitAllCallbacks",
        "",
        "runWaitCallbackAsync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "subscribe",
        "Ljava/io/Closeable;",
        "TCallback",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "callbackType",
        "Ljava/lang/Class;",
        "jobID",
        "Lin/dragonbra/javasteam/types/JobID;",
        "callbackFunc",
        "Lin/dragonbra/javasteam/util/compat/Consumer;",
        "subscribeServiceNotification",
        "TService",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
        "TNotification",
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        "serviceClass",
        "notificationClass",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;",
        "subscribeServiceResponse",
        "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;",
        "Lkotlin/Function1;",
        "callback",
        "register",
        "register$javasteam",
        "unregister",
        "unregister$javasteam",
        "handle",
        "call",
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


# instance fields
.field private final registeredCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;",
            ">;"
        }
    .end annotation
.end field

.field private final steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

.field private final steamUnifiedMessages:Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;


# direct methods
.method public static synthetic $r8$lambda$MCTUI4ZW9V1QX0jyOlXlc1NegDg(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->subscribeServiceNotification$lambda$0(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nA6yHd1u94XS0GLibZtcjJH79ZE(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->subscribeServiceResponse$lambda$1(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;)V

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V
    .locals 2
    .param p1, "steamClient"    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-string v0, "steamClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "newSetFromMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->registeredCallbacks:Ljava/util/Set;

    .line 27
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->steamUnifiedMessages:Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    .line 23
    return-void
.end method

.method private final handle(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V
    .locals 9
    .param p1, "call"    # Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .line 277
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->registeredCallbacks:Ljava/util/Set;

    .line 278
    .local v0, "callbacks":Ljava/util/Set;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 281
    .local v1, "type":Ljava/lang/Class;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 289
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;

    .local v6, "callback":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;
    const/4 v7, 0x0

    .line 282
    .local v7, "$i$a$-forEach-CallbackManager$handle$1":I
    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;->getCallbackType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 283
    invoke-virtual {v6, p1}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;->run(Ljava/lang/Object;)V

    .line 285
    :cond_0
    nop

    .line 289
    .end local v6    # "callback":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;
    .end local v7    # "$i$a$-forEach-CallbackManager$handle$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 290
    :cond_1
    nop

    .line 286
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-void
.end method

.method public static synthetic subscribe$default(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lin/dragonbra/javasteam/types/JobID;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/io/Closeable;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;
    .param p1, "jobID"    # Lin/dragonbra/javasteam/types/JobID;
    .param p2, "callbackFunc"    # Lkotlin/jvm/functions/Function1;

    .line 240
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 242
    sget-object p1, Lin/dragonbra/javasteam/types/JobID;->INVALID:Lin/dragonbra/javasteam/types/JobID;

    .line 240
    :cond_0
    const-string p3, "jobID"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callbackFunc"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 244
    .local p3, "$i$f$subscribe":I
    const/4 p4, 0x4

    const-string v0, "TCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-object v0, p4

    check-cast v0, Ljava/lang/Class;

    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$sam$i$in_dragonbra_javasteam_util_compat_Consumer$0;

    invoke-direct {v0, p2}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$sam$i$in_dragonbra_javasteam_util_compat_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lin/dragonbra/javasteam/util/compat/Consumer;

    invoke-virtual {p0, p4, p1, v0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->subscribe(Ljava/lang/Class;Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/util/compat/Consumer;)Ljava/io/Closeable;

    move-result-object p4

    return-object p4
.end method

.method private static final subscribeServiceNotification$lambda$0(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;)V
    .locals 1
    .param p0, "$notificationClass"    # Ljava/lang/Class;
    .param p1, "$callbackFunc"    # Lin/dragonbra/javasteam/util/compat/Consumer;
    .param p2, "notification"    # Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;

    .line 163
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "null cannot be cast to non-null type in.dragonbra.javasteam.steam.handlers.steamunifiedmessages.callback.ServiceMethodNotification<TNotification of in.dragonbra.javasteam.steam.steamclient.callbackmgr.CallbackManager.subscribeServiceNotification>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lin/dragonbra/javasteam/util/compat/Consumer;->accept(Ljava/lang/Object;)V

    .line 166
    :cond_0
    return-void
.end method

.method private static final subscribeServiceResponse$lambda$1(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;)V
    .locals 1
    .param p0, "$notificationClass"    # Ljava/lang/Class;
    .param p1, "$callbackFunc"    # Lin/dragonbra/javasteam/util/compat/Consumer;
    .param p2, "notification"    # Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    .line 224
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "null cannot be cast to non-null type in.dragonbra.javasteam.steam.handlers.steamunifiedmessages.callback.ServiceMethodResponse<TNotification of in.dragonbra.javasteam.steam.steamclient.callbackmgr.CallbackManager.subscribeServiceResponse>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lin/dragonbra/javasteam/util/compat/Consumer;->accept(Ljava/lang/Object;)V

    .line 227
    :cond_0
    return-void
.end method


# virtual methods
.method public final register$javasteam(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;)V
    .locals 1
    .param p1, "callback"    # Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->registeredCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->registeredCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    return-void
.end method

.method public final runCallbacks()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getCallback()Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 38
    .local v0, "call":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    :cond_0
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->handle(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 39
    const/4 v1, 0x1

    return v1
.end method

.method public final runWaitAllCallbacks(J)V
    .locals 1
    .param p1, "timeout"    # J

    .line 65
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->runWaitCallbacks(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->runCallbacks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    return-void
.end method

.method public final runWaitCallbackAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;

    iget v1, v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;

    invoke-direct {v0, p0, p1}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;-><init>(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 86
    iget v3, v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;

    .local v2, "this":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    .end local v2    # "this":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 88
    .local v3, "this":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;
    iget-object v4, v3, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    iput-object v3, v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$runWaitCallbackAsync$1;->label:I

    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->waitForCallbackAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 86
    return-object v2

    .line 88
    :cond_1
    move-object v2, v3

    .line 86
    .end local v3    # "this":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;
    .restart local v2    # "this":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;
    :goto_1
    move-object v3, v4

    check-cast v3, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .line 89
    .local v3, "call":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    invoke-direct {v2, v3}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->handle(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 90
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runWaitCallbacks()V
    .locals 1

    .line 79
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->waitForCallback()Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    .line 80
    .local v0, "call":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->handle(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 81
    return-void
.end method

.method public final runWaitCallbacks(J)Z
    .locals 2
    .param p1, "timeout"    # J

    .line 51
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v0, p1, p2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->waitForCallback(J)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 53
    .local v0, "call":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    :cond_0
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->handle(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 54
    const/4 v1, 0x1

    return v1
.end method

.method public final synthetic subscribe(Lin/dragonbra/javasteam/types/JobID;Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;
    .locals 3
    .param p1, "jobID"    # Lin/dragonbra/javasteam/types/JobID;
    .param p2, "callbackFunc"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCallback:",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
            ">(",
            "Lin/dragonbra/javasteam/types/JobID;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTCallback;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/io/Closeable;"
        }
    .end annotation

    const-string v0, "jobID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 244
    .local v0, "$i$f$subscribe":I
    const/4 v1, 0x4

    const-string v2, "TCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    new-instance v2, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$sam$i$in_dragonbra_javasteam_util_compat_Consumer$0;

    invoke-direct {v2, p2}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$sam$i$in_dragonbra_javasteam_util_compat_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lin/dragonbra/javasteam/util/compat/Consumer;

    invoke-virtual {p0, v1, p1, v2}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->subscribe(Ljava/lang/Class;Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/util/compat/Consumer;)Ljava/io/Closeable;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic subscribe(Lin/dragonbra/javasteam/util/compat/Consumer;)Ljava/io/Closeable;
    .locals 4
    .param p1, "callbackFunc"    # Lin/dragonbra/javasteam/util/compat/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCallback:",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
            ">(",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "TTCallback;>;)",
            "Ljava/io/Closeable;"
        }
    .end annotation

    const-string v0, "callbackFunc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 249
    .local v0, "$i$f$subscribe":I
    const/4 v1, 0x4

    const-string v2, "TCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    sget-object v2, Lin/dragonbra/javasteam/types/JobID;->INVALID:Lin/dragonbra/javasteam/types/JobID;

    const-string v3, "INVALID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lin/dragonbra/javasteam/types/JobID;

    invoke-virtual {p0, v1, v2, p1}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->subscribe(Ljava/lang/Class;Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/util/compat/Consumer;)Ljava/io/Closeable;

    move-result-object v1

    return-object v1
.end method

.method public final subscribe(Ljava/lang/Class;Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/util/compat/Consumer;)Ljava/io/Closeable;
    .locals 2
    .param p1, "callbackType"    # Ljava/lang/Class;
    .param p2, "jobID"    # Lin/dragonbra/javasteam/types/JobID;
    .param p3, "callbackFunc"    # Lin/dragonbra/javasteam/util/compat/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCallback:",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
            ">(",
            "Ljava/lang/Class<",
            "+TTCallback;>;",
            "Lin/dragonbra/javasteam/types/JobID;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "TTCallback;>;)",
            "Ljava/io/Closeable;"
        }
    .end annotation

    const-string v0, "callbackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackFunc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;

    invoke-direct {v0, p1, p3, p0, p2}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lin/dragonbra/javasteam/types/JobID;)V

    .line 108
    .local v0, "callback":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    return-object v1
.end method

.method public final subscribe(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;)Ljava/io/Closeable;
    .locals 2
    .param p1, "callbackType"    # Ljava/lang/Class;
    .param p2, "callbackFunc"    # Lin/dragonbra/javasteam/util/compat/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCallback:",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
            ">(",
            "Ljava/lang/Class<",
            "+TTCallback;>;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "TTCallback;>;)",
            "Ljava/io/Closeable;"
        }
    .end annotation

    const-string v0, "callbackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lin/dragonbra/javasteam/types/JobID;->INVALID:Lin/dragonbra/javasteam/types/JobID;

    const-string v1, "INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->subscribe(Ljava/lang/Class;Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/util/compat/Consumer;)Ljava/io/Closeable;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeServiceNotification(Ljava/lang/Class;Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;)Ljava/io/Closeable;
    .locals 5
    .param p1, "serviceClass"    # Ljava/lang/Class;
    .param p2, "notificationClass"    # Ljava/lang/Class;
    .param p3, "callbackFunc"    # Lin/dragonbra/javasteam/util/compat/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
            "TNotification:",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "TTNotification;>;>(",
            "Ljava/lang/Class<",
            "TTService;>;",
            "Ljava/lang/Class<",
            "TTNotification;>;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification<",
            "TTNotification;>;>;)",
            "Ljava/io/Closeable;"
        }
    .end annotation

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackFunc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->steamUnifiedMessages:Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->createService(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    .line 162
    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    .line 168
    .local v0, "wrappedCallback":Lin/dragonbra/javasteam/util/compat/Consumer;
    new-instance v1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;

    .line 169
    const-class v2, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification;

    .line 170
    nop

    .line 171
    nop

    .line 172
    sget-object v3, Lin/dragonbra/javasteam/types/JobID;->INVALID:Lin/dragonbra/javasteam/types/JobID;

    const-string v4, "INVALID"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {v1, v2, v0, p0, v3}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lin/dragonbra/javasteam/types/JobID;)V

    .line 175
    .local v1, "callback":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    return-object v2
.end method

.method public final synthetic subscribeServiceNotification(Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;
    .locals 4
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
            "TNotification:",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "TTNotification;>;>(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodNotification<",
            "TTNotification;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/io/Closeable;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 255
    .local v0, "$i$f$subscribeServiceNotification":I
    const-string v1, "TService"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    const-string v3, "TNotification"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Lcom/google/protobuf/GeneratedMessage$Builder;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    new-instance v3, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$sam$i$in_dragonbra_javasteam_util_compat_Consumer$0;

    invoke-direct {v3, p1}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$sam$i$in_dragonbra_javasteam_util_compat_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lin/dragonbra/javasteam/util/compat/Consumer;

    invoke-virtual {p0, v1, v2, v3}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->subscribeServiceNotification(Ljava/lang/Class;Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;)Ljava/io/Closeable;

    move-result-object v1

    return-object v1
.end method

.method public final subscribeServiceResponse(Ljava/lang/Class;Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;)Ljava/io/Closeable;
    .locals 5
    .param p1, "serviceClass"    # Ljava/lang/Class;
    .param p2, "notificationClass"    # Ljava/lang/Class;
    .param p3, "callbackFunc"    # Lin/dragonbra/javasteam/util/compat/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
            "TNotification:",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "TTNotification;>;>(",
            "Ljava/lang/Class<",
            "TTService;>;",
            "Ljava/lang/Class<",
            "TTNotification;>;",
            "Lin/dragonbra/javasteam/util/compat/Consumer<",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "TTNotification;>;>;)",
            "Ljava/io/Closeable;"
        }
    .end annotation

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackFunc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->steamUnifiedMessages:Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->createService(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    .line 223
    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;)V

    .line 229
    .local v0, "wrappedCallback":Lin/dragonbra/javasteam/util/compat/Consumer;
    new-instance v1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;

    .line 230
    const-class v2, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    .line 231
    nop

    .line 232
    nop

    .line 233
    sget-object v3, Lin/dragonbra/javasteam/types/JobID;->INVALID:Lin/dragonbra/javasteam/types/JobID;

    const-string v4, "INVALID"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {v1, v2, v0, p0, v3}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;Lin/dragonbra/javasteam/types/JobID;)V

    .line 236
    .local v1, "callback":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/Callback;
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    return-object v2
.end method

.method public final synthetic subscribeServiceResponse(Lkotlin/jvm/functions/Function1;)Ljava/io/Closeable;
    .locals 4
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;",
            "TNotification:",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "TTNotification;>;>(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse<",
            "TTNotification;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/io/Closeable;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$subscribeServiceResponse":I
    const-string v1, "TService"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    const-string v3, "TNotification"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Lcom/google/protobuf/GeneratedMessage$Builder;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    new-instance v3, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$sam$i$in_dragonbra_javasteam_util_compat_Consumer$0;

    invoke-direct {v3, p1}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager$sam$i$in_dragonbra_javasteam_util_compat_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lin/dragonbra/javasteam/util/compat/Consumer;

    invoke-virtual {p0, v1, v2, v3}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->subscribeServiceResponse(Ljava/lang/Class;Ljava/lang/Class;Lin/dragonbra/javasteam/util/compat/Consumer;)Ljava/io/Closeable;

    move-result-object v1

    return-object v1
.end method

.method public final unregister$javasteam(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;)V
    .locals 1
    .param p1, "callback"    # Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackBase;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackManager;->registeredCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 274
    return-void
.end method
