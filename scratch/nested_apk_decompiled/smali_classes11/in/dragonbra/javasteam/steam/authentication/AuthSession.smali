.class public Lin/dragonbra/javasteam/steam/authentication/AuthSession;
.super Ljava/lang/Object;
.source "AuthSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/authentication/AuthSession$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthSession.kt\nin/dragonbra/javasteam/steam/authentication/AuthSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n1#2:237\n1187#3,2:238\n1261#3,4:240\n1053#3:244\n*S KotlinDebug\n*F\n+ 1 AuthSession.kt\nin/dragonbra/javasteam/steam/authentication/AuthSession\n*L\n229#1:238,2\n229#1:240,4\n231#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 62\u00020\u0001:\u00016BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0008\u0008\u0002\u0010(\u001a\u00020\u0010H\u0007J\u001e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010,J\u0016\u0010-\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010.J\u001a\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&2\u0008\u0008\u0002\u0010(\u001a\u00020\u0010H\u0007J\u0015\u00100\u001a\u00020*2\u0006\u00101\u001a\u000202H\u0010\u00a2\u0006\u0002\u00083J\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00067"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/authentication/AuthSession;",
        "",
        "authentication",
        "Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;",
        "authenticator",
        "Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;",
        "clientID",
        "",
        "requestID",
        "",
        "allowedConfirmations",
        "",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;",
        "pollingInterval",
        "",
        "defaultScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;J[BLjava/util/List;FLkotlinx/coroutines/CoroutineScope;)V",
        "getAuthentication",
        "()Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;",
        "getAuthenticator",
        "()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;",
        "getClientID",
        "()J",
        "setClientID",
        "(J)V",
        "getRequestID",
        "()[B",
        "getAllowedConfirmations",
        "()Ljava/util/List;",
        "setAllowedConfirmations",
        "(Ljava/util/List;)V",
        "getPollingInterval",
        "()F",
        "getDefaultScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "pollingWaitForResult",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;",
        "parentScope",
        "handleCodeAuth",
        "",
        "preferredConfirmation",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollDeviceConfirmation",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollAuthSessionStatus",
        "handlePollAuthSessionStatusResponse",
        "response",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;",
        "handlePollAuthSessionStatusResponse$javasteam",
        "sortConfirmations",
        "confirmations",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/authentication/AuthSession$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private allowedConfirmations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;",
            ">;"
        }
    .end annotation
.end field

.field private final authentication:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

.field private final authenticator:Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

.field private clientID:J

.field private final defaultScope:Lkotlinx/coroutines/CoroutineScope;

.field private final pollingInterval:F

.field private final requestID:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->Companion:Lin/dragonbra/javasteam/steam/authentication/AuthSession$Companion;

    .line 42
    const-class v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;J[BLjava/util/List;FLkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "authentication"    # Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;
    .param p2, "authenticator"    # Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;
    .param p3, "clientID"    # J
    .param p5, "requestID"    # [B
    .param p6, "allowedConfirmations"    # Ljava/util/List;
    .param p7, "pollingInterval"    # F
    .param p8, "defaultScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;",
            "Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;",
            "J[B",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;",
            ">;F",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "authentication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestID"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedConfirmations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->authentication:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    .line 33
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->authenticator:Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    .line 34
    iput-wide p3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->clientID:J

    .line 35
    iput-object p5, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->requestID:[B

    .line 36
    iput-object p6, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->allowedConfirmations:Ljava/util/List;

    .line 37
    iput p7, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->pollingInterval:F

    .line 38
    iput-object p8, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    nop

    .line 46
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->allowedConfirmations:Ljava/util/List;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->sortConfirmations(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->allowedConfirmations:Ljava/util/List;

    .line 47
    nop

    .line 31
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    .line 30
    sget-object v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method

.method public static final synthetic access$handleCodeAuth(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/authentication/AuthSession;
    .param p1, "preferredConfirmation"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;
    .param p2, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->handleCodeAuth(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$pollDeviceConfirmation(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/authentication/AuthSession;
    .param p1, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 30
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->pollDeviceConfirmation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final handleCodeAuth(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "preferredConfirmation"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;
    .param p2, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
        }
    .end annotation

    .line 116
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;-><init>(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object v0
.end method

.method public static synthetic pollAuthSessionStatus$default(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
        }
    .end annotation

    .line 182
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 184
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    .line 182
    :cond_0
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->pollAuthSessionStatus(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pollAuthSessionStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final pollDeviceConfirmation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
        }
    .end annotation

    instance-of v0, p2, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;

    iget v1, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;

    invoke-direct {v0, p0, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;-><init>(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 169
    iget v3, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .local p1, "parentScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    .local v3, "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .end local v3    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession;
    .end local p1    # "parentScope":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    iget-object p1, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .restart local p1    # "parentScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    .restart local v3    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .end local v3    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession;
    .end local p1    # "parentScope":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 171
    .restart local v3    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession;
    .restart local p1    # "parentScope":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    nop

    .line 172
    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->pollAuthSessionStatus(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CompletionStage;

    iput-object v3, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;->label:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/future/FutureKt;->await(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 169
    return-object v2

    .line 172
    :cond_1
    move-object v7, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v7

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession;
    :goto_2
    check-cast v1, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    if-eqz v1, :cond_2

    .line 237
    .local v1, "it":Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$a$-let-AuthSession$pollDeviceConfirmation$2":I
    return-object v1

    .line 173
    .end local v1    # "it":Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;
    .end local v3    # "$i$a$-let-AuthSession$pollDeviceConfirmation$2":I
    :cond_2
    iget v1, v4, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->pollingInterval:F

    float-to-long v5, v1

    iput-object v4, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollDeviceConfirmation$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    .line 169
    return-object v3

    .line 173
    :cond_3
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession;
    :goto_3
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic pollingWaitForResult$default(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
        }
    .end annotation

    .line 53
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 55
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->pollingWaitForResult(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pollingWaitForResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final sortConfirmations(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p1, "confirmations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;",
            ">;)",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;",
            ">;"
        }
    .end annotation

    .line 220
    const/4 v0, 0x7

    new-array v0, v0, [Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    const/4 v1, 0x0

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->k_EAuthSessionGuardType_None:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    aput-object v2, v0, v1

    .line 221
    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->k_EAuthSessionGuardType_DeviceConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 220
    nop

    .line 222
    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->k_EAuthSessionGuardType_DeviceCode:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 220
    nop

    .line 223
    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->k_EAuthSessionGuardType_EmailCode:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 220
    nop

    .line 224
    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->k_EAuthSessionGuardType_EmailConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 220
    nop

    .line 225
    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->k_EAuthSessionGuardType_MachineToken:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 220
    nop

    .line 226
    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->k_EAuthSessionGuardType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 220
    nop

    .line 219
    nop

    .line 229
    .local v0, "preferredConfirmationTypes":[Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->withIndex([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    .local v1, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 238
    .local v2, "$i$f$associate":I
    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 239
    .local v3, "capacity$iv":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v1

    .local v5, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 240
    .local v6, "$i$f$associateTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 241
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/collections/IndexedValue;

    const/4 v10, 0x0

    .line 229
    .local v10, "$i$a$-associate-AuthSession$sortConfirmations$sortOrder$1":I
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v11

    .local v11, "index":I
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    .local v9, "value":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 241
    .end local v9    # "value":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;
    .end local v10    # "$i$a$-associate-AuthSession$sortConfirmations$sortOrder$1":I
    .end local v11    # "index":I
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 239
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateTo":I
    nop

    .line 229
    .end local v1    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$associate":I
    .end local v3    # "capacity$iv":I
    move-object v1, v4

    .line 231
    .local v1, "sortOrder":Ljava/util/Map;
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$f$sortedBy":I
    new-instance v4, Lin/dragonbra/javasteam/steam/authentication/AuthSession$sortConfirmations$$inlined$sortedBy$1;

    invoke-direct {v4, v1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$sortConfirmations$$inlined$sortedBy$1;-><init>(Ljava/util/Map;)V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 231
    .end local v2    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedBy":I
    return-object v2
.end method


# virtual methods
.method public final getAllowedConfirmations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->allowedConfirmations:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthentication()Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;
    .locals 1

    .line 32
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->authentication:Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    return-object v0
.end method

.method public final getAuthenticator()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;
    .locals 1

    .line 33
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->authenticator:Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    return-object v0
.end method

.method public final getClientID()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->clientID:J

    return-wide v0
.end method

.method public final getDefaultScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 38
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getPollingInterval()F
    .locals 1

    .line 37
    iget v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->pollingInterval:F

    return v0
.end method

.method public final getRequestID()[B
    .locals 1

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->requestID:[B

    return-object v0
.end method

.method public handlePollAuthSessionStatusResponse$javasteam(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;)V
    .locals 4
    .param p1, "response"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;->getNewClientId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_PollAuthSessionStatus_Response$Builder;->getNewClientId()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->clientID:J

    .line 211
    :cond_0
    return-void
.end method

.method public final pollAuthSessionStatus()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->pollAuthSessionStatus$default(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method public final pollAuthSessionStatus(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .param p1, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
        }
    .end annotation

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollAuthSessionStatus$1;-><init>(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method public final pollingWaitForResult()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->pollingWaitForResult$default(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final pollingWaitForResult(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .param p1, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
        }
    .end annotation

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;-><init>(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final setAllowedConfirmations(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->allowedConfirmations:Ljava/util/List;

    return-void
.end method

.method public final setClientID(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 34
    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->clientID:J

    return-void
.end method
