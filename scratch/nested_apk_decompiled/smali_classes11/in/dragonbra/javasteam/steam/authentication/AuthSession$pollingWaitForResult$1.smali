.class final Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/authentication/AuthSession;->pollingWaitForResult(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;",
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
    c = "in.dragonbra.javasteam.steam.authentication.AuthSession$pollingWaitForResult$1"
    f = "AuthSession.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x44,
        0x5a,
        0x69,
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "$this$future",
        "preferredConfirmation",
        "$this$future",
        "pollLoop"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $parentScope:Lkotlinx/coroutines/CoroutineScope;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSession;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;-><init>(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_5

    :pswitch_2
    iget v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->I$0:I

    .local v1, "pollLoop":Z
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$future":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "pollLoop":Z
    .end local v2    # "$this$future":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_3
    const/4 v1, 0x0

    .local v1, "$i$a$-let-AuthSession$pollingWaitForResult$1$1":I
    iget-object v4, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "preferredConfirmation":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v6, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .local v6, "$this$future":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "$i$a$-let-AuthSession$pollingWaitForResult$1$1":I
    .end local v5    # "preferredConfirmation":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "$this$future":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .restart local v6    # "$this$future":Lkotlinx/coroutines/CoroutineScope;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v5, v1

    .restart local v5    # "preferredConfirmation":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAllowedConfirmations()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    const-string v4, "There are no allowed confirmations"

    if-eqz v1, :cond_c

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v1

    sget-object v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->k_EAuthSessionGuardType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    if-eq v1, v7, :cond_b

    .line 66
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAuthenticator()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    .local v1, "auth":Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;
    const/4 v7, 0x0

    .line 67
    .local v7, "$i$a$-let-AuthSession$pollingWaitForResult$1$1":I
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v8

    sget-object v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->k_EAuthSessionGuardType_DeviceConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    if-ne v8, v9, :cond_3

    .line 68
    invoke-interface {v1}, Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;->acceptDeviceConfirmation()Ljava/util/concurrent/CompletableFuture;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CompletionStage;

    iput-object v6, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->label:I

    invoke-static {v8, p0}, Lkotlinx/coroutines/future/FutureKt;->await(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "auth":Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;
    if-ne v1, v0, :cond_0

    .line 56
    return-object v0

    .line 68
    :cond_0
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 56
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .local p1, "prefersToPollForConfirmation":Ljava/lang/Boolean;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    .line 71
    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAllowedConfirmations()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v2, :cond_1

    .line 78
    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAllowedConfirmations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 72
    .end local v5    # "preferredConfirmation":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "$this$future":Lkotlinx/coroutines/CoroutineScope;
    :cond_1
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    .line 73
    nop

    .line 72
    const-string v2, "AcceptDeviceConfirmation returned false which indicates a fallback to another confirmation type, but there are no other confirmation types available."

    invoke-direct {v0, v2}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    .end local p1    # "prefersToPollForConfirmation":Ljava/lang/Boolean;
    .restart local v5    # "preferredConfirmation":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6    # "$this$future":Lkotlinx/coroutines/CoroutineScope;
    :cond_2
    :goto_1
    move-object p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :cond_3
    nop

    .line 66
    .end local v7    # "$i$a$-let-AuthSession$pollingWaitForResult$1$1":I
    nop

    :cond_4
    move-object v2, v6

    .line 83
    .end local v6    # "$this$future":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$future":Lkotlinx/coroutines/CoroutineScope;
    const/4 v1, 0x0

    .line 84
    .local v1, "pollLoop":Z
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, -0x1

    goto :goto_2

    :cond_5
    sget-object v6, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 99
    .end local v1    # "pollLoop":Z
    .end local v2    # "$this$future":Lkotlinx/coroutines/CoroutineScope;
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    .line 100
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported confirmation type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    .end local v5    # "preferredConfirmation":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    .restart local v2    # "$this$future":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_5
    const/4 v1, 0x1

    .restart local v1    # "pollLoop":Z
    goto :goto_4

    .line 90
    .restart local v5    # "preferredConfirmation":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_6
    iget-object v4, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->I$0:I

    const/4 v9, 0x2

    iput v9, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->label:I

    invoke-static {v4, v6, v7, v8}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->access$handleCodeAuth(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v5    # "preferredConfirmation":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-ne v4, v0, :cond_6

    .line 56
    return-object v0

    .line 90
    :cond_6
    :goto_3
    goto :goto_4

    .line 85
    :pswitch_7
    nop

    .line 104
    :goto_4
    nop

    .end local v1    # "pollLoop":Z
    if-nez v1, :cond_9

    .line 105
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->pollAuthSessionStatus(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CompletionStage;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->label:I

    invoke-static {v1, v4}, Lkotlinx/coroutines/future/FutureKt;->await(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "$this$future":Lkotlinx/coroutines/CoroutineScope;
    if-ne v1, v0, :cond_7

    .line 56
    return-object v0

    .line 105
    :cond_7
    move-object v0, p1

    move-object p1, v1

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_5
    check-cast p1, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    if-eqz p1, :cond_8

    goto :goto_7

    .line 106
    :cond_8
    new-instance p1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    const-string v1, "Authentication failed while polling"

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->Fail:Lin/dragonbra/javasteam/enums/EResult;

    invoke-direct {p1, v1, v2}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lin/dragonbra/javasteam/enums/EResult;)V

    throw p1

    .line 108
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "$this$future":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_9
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$pollingWaitForResult$1;->label:I

    invoke-static {v1, v2, v4}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->access$pollDeviceConfirmation(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "$this$future":Lkotlinx/coroutines/CoroutineScope;
    if-ne v1, v0, :cond_a

    .line 56
    return-object v0

    .line 108
    :cond_a
    move-object v0, p1

    move-object p1, v1

    .line 56
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :goto_6
    check-cast p1, Lin/dragonbra/javasteam/steam/authentication/AuthPollResult;

    .line 109
    :goto_7
    return-object p1

    .line 61
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v5    # "preferredConfirmation":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v6    # "$this$future":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_b
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    invoke-direct {v0, v4}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_c
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    invoke-direct {v0, v4}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
