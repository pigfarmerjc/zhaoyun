.class final Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CredentialsAuthSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;->sendSteamGuardCode(Ljava/lang/String;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
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
    c = "in.dragonbra.javasteam.steam.authentication.CredentialsAuthSession$sendSteamGuardCode$1"
    f = "CredentialsAuthSession.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $codeType:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;Ljava/lang/String;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;->$code:Ljava/lang/String;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;->$codeType:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;->$code:Ljava/lang/String;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;->$codeType:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    invoke-direct {v0, v1, v2, v3, p2}, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;-><init>(Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;Ljava/lang/String;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;->$code:Ljava/lang/String;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;->$codeType:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-object v5, v1

    .local v5, "$this$invokeSuspend_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;
    const/4 v6, 0x0

    .line 50
    .local v6, "$i$a$-apply-CredentialsAuthSession$sendSteamGuardCode$1$request$1":I
    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;->getClientID()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->setClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;

    .line 51
    invoke-static {v2}, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;->access$getSteamID$p(Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;)Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;

    .line 52
    invoke-virtual {v5, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->setCode(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;

    .line 53
    invoke-virtual {v5, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->setCodeType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;

    .line 54
    nop

    .line 49
    .end local v5    # "$this$invokeSuspend_u24lambda_u240":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;
    .end local v6    # "$i$a$-apply-CredentialsAuthSession$sendSteamGuardCode$1$request$1":I
    nop

    .line 54
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;

    move-result-object v1

    .line 49
    nop

    .line 56
    .local v1, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;->getAuthentication()Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;->getAuthenticationService$javasteam()Lin/dragonbra/javasteam/rpc/service/Authentication;

    move-result-object v2

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/rpc/service/Authentication;->updateAuthSessionWithSteamGuardCode(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 58
    .end local v1    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;
    const/4 v3, 0x1

    iput v3, p0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession$sendSteamGuardCode$1;->label:I

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 48
    return-object v0

    .line 58
    :cond_0
    move-object v0, p1

    move-object p1, v1

    .line 48
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    .line 56
    nop

    .line 63
    .local p1, "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->DuplicateRequest:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    new-instance v1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    const-string v2, "Failed to send steam guard code"

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EResult;)V

    throw v1

    .line 68
    .end local p1    # "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
