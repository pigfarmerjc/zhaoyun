.class final Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/authentication/AuthSession;->handleCodeAuth(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2$WhenMappings;
    }
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
    c = "in.dragonbra.javasteam.steam.authentication.AuthSession$handleCodeAuth$2"
    f = "AuthSession.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x8f,
        0x93,
        0x9d
    }
    m = "invokeSuspend"
    n = {
        "credentialsAuthSession",
        "expectedInvalidCodeResult",
        "previousCodeWasIncorrect",
        "waitingForValidCode",
        "credentialsAuthSession",
        "expectedInvalidCodeResult",
        "previousCodeWasIncorrect",
        "waitingForValidCode",
        "credentialsAuthSession",
        "expectedInvalidCodeResult",
        "previousCodeWasIncorrect",
        "waitingForValidCode"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $parentScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSession;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

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

    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;-><init>(Lin/dragonbra/javasteam/steam/authentication/AuthSession;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 116
    iget v0, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .end local p0    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    :pswitch_0
    move-object/from16 v6, p1

    .local v6, "$result":Ljava/lang/Object;
    iget v7, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$1:I

    .local v7, "waitingForValidCode":Z
    iget v8, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$0:I

    .local v8, "previousCodeWasIncorrect":Z
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lin/dragonbra/javasteam/enums/EResult;

    .local v9, "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    .local v10, "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v1

    goto/16 :goto_c

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "waitingForValidCode":Z
    .end local v8    # "previousCodeWasIncorrect":Z
    .end local v9    # "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    .end local v10    # "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    :pswitch_1
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    iget v7, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$1:I

    .restart local v7    # "waitingForValidCode":Z
    iget v8, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$0:I

    .restart local v8    # "previousCodeWasIncorrect":Z
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lin/dragonbra/javasteam/enums/EResult;

    .restart local v9    # "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    .restart local v10    # "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    :try_start_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v1

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    goto/16 :goto_6

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "waitingForValidCode":Z
    .end local v8    # "previousCodeWasIncorrect":Z
    .end local v9    # "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    .end local v10    # "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    :pswitch_2
    move-object/from16 v6, p1

    .restart local v6    # "$result":Ljava/lang/Object;
    iget v7, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$1:I

    .restart local v7    # "waitingForValidCode":Z
    iget v8, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$0:I

    .restart local v8    # "previousCodeWasIncorrect":Z
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lin/dragonbra/javasteam/enums/EResult;

    .restart local v9    # "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    iget-object v0, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    .restart local v10    # "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    :try_start_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v12, v1

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    goto/16 :goto_8

    .line 160
    :catch_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_e

    .line 116
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "waitingForValidCode":Z
    .end local v8    # "previousCodeWasIncorrect":Z
    .end local v9    # "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    .end local v10    # "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    .line 117
    .local v0, "$result":Ljava/lang/Object;
    iget-object v6, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    instance-of v7, v6, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    if-eqz v7, :cond_0

    check-cast v6, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_e

    .line 123
    .local v6, "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    iget-object v7, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAuthenticator()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 129
    iget-object v7, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v7

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    sget-object v8, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_1
    packed-switch v7, :pswitch_data_1

    .line 132
    .end local v6    # "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    .end local p0    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    new-instance v2, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    iget-object v3, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' not implemented"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131
    .restart local v6    # "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    .restart local p0    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    :pswitch_4
    sget-object v7, Lin/dragonbra/javasteam/enums/EResult;->TwoFactorCodeMismatch:Lin/dragonbra/javasteam/enums/EResult;

    goto :goto_2

    .line 130
    :pswitch_5
    sget-object v7, Lin/dragonbra/javasteam/enums/EResult;->InvalidLoginAuthCode:Lin/dragonbra/javasteam/enums/EResult;

    .line 129
    :goto_2
    nop

    .line 135
    .local v7, "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    const/4 v8, 0x0

    .line 136
    .restart local v8    # "previousCodeWasIncorrect":Z
    const/4 v9, 0x1

    move-object v11, v1

    move-object v10, v6

    move-object v6, v0

    move v15, v9

    move-object v9, v7

    move v7, v15

    .line 138
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    .local v6, "$result":Ljava/lang/Object;
    .local v7, "waitingForValidCode":Z
    .restart local v9    # "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    .restart local v10    # "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    .local v11, "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    :cond_2
    :goto_3
    if-eqz v7, :cond_c

    .line 139
    nop

    .line 140
    :try_start_3
    iget-object v0, v11, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_4

    :cond_3
    sget-object v12, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;->ordinal()I

    move-result v0

    aget v0, v12, v0

    :goto_4
    packed-switch v0, :pswitch_data_2

    .line 150
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    goto/16 :goto_d

    .line 147
    :pswitch_6
    iget-object v0, v11, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAuthenticator()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    move-result-object v0

    if-eqz v8, :cond_4

    move v12, v5

    goto :goto_5

    :cond_4
    move v12, v4

    :goto_5
    invoke-interface {v0, v12}, Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;->getDeviceCode(Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletionStage;

    move-object v12, v11

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v10, v11, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$1:Ljava/lang/Object;

    iput v8, v11, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$0:I

    iput v7, v11, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$1:I

    const/4 v13, 0x2

    iput v13, v11, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->label:I

    invoke-static {v0, v12}, Lkotlinx/coroutines/future/FutureKt;->await(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v2, :cond_5

    .line 116
    return-object v2

    .line 147
    :cond_5
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v0

    .end local v6    # "$result":Ljava/lang/Object;
    .local v7, "$result":Ljava/lang/Object;
    .local v8, "waitingForValidCode":Z
    .local v9, "previousCodeWasIncorrect":Z
    .local v10, "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    .local v11, "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    .local v12, "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    :goto_6
    :try_start_4
    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_9

    .line 142
    .end local v12    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    .restart local v6    # "$result":Ljava/lang/Object;
    .local v7, "waitingForValidCode":Z
    .local v8, "previousCodeWasIncorrect":Z
    .local v9, "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    .local v10, "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    .local v11, "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    :pswitch_7
    :try_start_5
    iget-object v0, v11, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getAssociatedMessage()Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "msg":Ljava/lang/String;
    iget-object v12, v11, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->this$0:Lin/dragonbra/javasteam/steam/authentication/AuthSession;

    invoke-virtual {v12}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->getAuthenticator()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    move-result-object v12

    if-eqz v8, :cond_6

    move v13, v5

    goto :goto_7

    .end local v0    # "msg":Ljava/lang/String;
    :cond_6
    move v13, v4

    :goto_7
    invoke-interface {v12, v0, v13}, Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;->getEmailCode(Ljava/lang/String;Z)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CompletionStage;

    move-object v12, v11

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v10, v11, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$0:Ljava/lang/Object;

    iput-object v9, v11, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$1:Ljava/lang/Object;

    iput v8, v11, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$0:I

    iput v7, v11, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$1:I

    iput v5, v11, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->label:I

    invoke-static {v0, v12}, Lkotlinx/coroutines/future/FutureKt;->await(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v2, :cond_7

    .line 116
    return-object v2

    .line 143
    :cond_7
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v0

    .end local v6    # "$result":Ljava/lang/Object;
    .local v7, "$result":Ljava/lang/Object;
    .local v8, "waitingForValidCode":Z
    .local v9, "previousCodeWasIncorrect":Z
    .local v10, "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    .local v11, "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    .restart local v12    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    :goto_8
    :try_start_6
    check-cast v6, Ljava/lang/String;

    .line 140
    :goto_9
    move-object v0, v6

    .line 153
    .local v0, "task":Ljava/lang/String;
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_a

    :cond_8
    move v6, v4

    goto :goto_b

    :cond_9
    :goto_a
    move v6, v5

    :goto_b
    if-nez v6, :cond_b

    .line 157
    iget-object v6, v12, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v6

    iget-object v13, v12, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v11, v0, v6, v13}, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;->sendSteamGuardCode(Ljava/lang/String;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/CompletionStage;

    move-object v13, v12

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v11, v12, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->L$1:Ljava/lang/Object;

    iput v9, v12, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$0:I

    iput v8, v12, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->I$1:I

    const/4 v14, 0x3

    iput v14, v12, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->label:I

    invoke-static {v6, v13}, Lkotlinx/coroutines/future/FutureKt;->await(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    .end local v0    # "task":Ljava/lang/String;
    if-ne v6, v2, :cond_a

    .line 116
    return-object v2

    .line 157
    :cond_a
    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 159
    .end local v12    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    .restart local v6    # "$result":Ljava/lang/Object;
    .local v7, "waitingForValidCode":Z
    .local v8, "previousCodeWasIncorrect":Z
    .local v9, "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    .local v10, "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    .local v11, "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    :goto_c
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 154
    .end local v6    # "$result":Ljava/lang/Object;
    .local v7, "$result":Ljava/lang/Object;
    .local v8, "waitingForValidCode":Z
    .local v9, "previousCodeWasIncorrect":Z
    .local v10, "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    .local v11, "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    .restart local v12    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    :cond_b
    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    const-string v6, "No code was provided by the authenticator."

    invoke-direct {v0, v6}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    .end local v7    # "$result":Ljava/lang/Object;
    .end local v8    # "waitingForValidCode":Z
    .end local v9    # "previousCodeWasIncorrect":Z
    .end local v10    # "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    .end local v11    # "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    .end local v12    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    throw v0
    :try_end_6
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 160
    .restart local v7    # "$result":Ljava/lang/Object;
    .restart local v8    # "waitingForValidCode":Z
    .restart local v9    # "previousCodeWasIncorrect":Z
    .restart local v10    # "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    .restart local v11    # "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    .restart local v12    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    :catch_1
    move-exception v0

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto :goto_e

    .line 150
    .end local v12    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    .restart local v6    # "$result":Ljava/lang/Object;
    .local v7, "waitingForValidCode":Z
    .local v8, "previousCodeWasIncorrect":Z
    .local v9, "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    .local v10, "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    .local v11, "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    :goto_d
    :try_start_7
    iget-object v12, v11, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v12}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unsupported confirmation type "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "waitingForValidCode":Z
    .end local v8    # "previousCodeWasIncorrect":Z
    .end local v9    # "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    .end local v10    # "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    .end local v11    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    throw v0
    :try_end_7
    .catch Lin/dragonbra/javasteam/steam/authentication/AuthenticationException; {:try_start_7 .. :try_end_7} :catch_2

    .line 160
    .restart local v6    # "$result":Ljava/lang/Object;
    .restart local v7    # "waitingForValidCode":Z
    .restart local v8    # "previousCodeWasIncorrect":Z
    .restart local v9    # "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    .restart local v10    # "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    .restart local v11    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    :catch_2
    move-exception v0

    .line 161
    .local v0, "e":Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
    :goto_e
    invoke-static {}, Lin/dragonbra/javasteam/steam/authentication/AuthSession;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Ljava/lang/Throwable;

    invoke-virtual {v12, v13}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/Throwable;)V

    .line 162
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v12

    if-ne v12, v9, :cond_2

    .line 163
    .end local v0    # "e":Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;
    .end local v8    # "previousCodeWasIncorrect":Z
    const/4 v8, 0x1

    .restart local v8    # "previousCodeWasIncorrect":Z
    goto/16 :goto_3

    .line 167
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 124
    .end local v6    # "$result":Ljava/lang/Object;
    .end local v7    # "waitingForValidCode":Z
    .end local v8    # "previousCodeWasIncorrect":Z
    .end local v9    # "expectedInvalidCodeResult":Lin/dragonbra/javasteam/enums/EResult;
    .end local v10    # "credentialsAuthSession":Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;
    .end local v11    # "this":Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;
    .local v0, "$result":Ljava/lang/Object;
    :cond_d
    new-instance v2, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    .line 125
    nop

    .line 124
    const-string v3, "This account requires an authenticator for login, but none was provided in \'AuthSessionDetails\'."

    invoke-direct {v2, v3}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 118
    :cond_e
    new-instance v2, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    .line 119
    iget-object v3, v1, Lin/dragonbra/javasteam/steam/authentication/AuthSession$handleCodeAuth$2;->$preferredConfirmation:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_AllowedConfirmation;->getConfirmationType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthSessionGuardType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " confirmation type in a session that is not CredentialsAuthSession."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-direct {v2, v3}, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
