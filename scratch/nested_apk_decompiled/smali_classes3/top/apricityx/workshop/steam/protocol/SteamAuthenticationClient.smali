.class public final Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
.super Ljava/lang/Object;
.source "SteamAuthenticationClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamAuthenticationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamAuthenticationClient.kt\ntop/apricityx/workshop/steam/protocol/SteamAuthenticationClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1563#2:390\n1634#2,3:391\n1056#2:394\n1#3:395\n*S KotlinDebug\n*F\n+ 1 SteamAuthenticationClient.kt\ntop/apricityx/workshop/steam/protocol/SteamAuthenticationClient\n*L\n71#1:390\n71#1:391,3\n72#1:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0011J6\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0018J8\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;",
        "",
        "directoryClient",
        "Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;",
        "sessionFactory",
        "Lkotlin/Function0;",
        "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
        "<init>",
        "(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;Lkotlin/jvm/functions/Function0;)V",
        "beginAuthSession",
        "Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;",
        "details",
        "Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;",
        "debugLogger",
        "Lkotlin/Function1;",
        "",
        "",
        "(Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateAccessTokenForApp",
        "Ltop/apricityx/workshop/steam/protocol/SteamWebAccessTokens;",
        "account",
        "Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;",
        "allowRenewal",
        "",
        "(Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "revokeRefreshToken",
        "tokenId",
        "Lkotlin/ULong;",
        "revokeRefreshToken-32etgaw",
        "(Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final directoryClient:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

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
.method public constructor <init>(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "directoryClient"    # Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;
    .param p2, "sessionFactory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "directoryClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;->directoryClient:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    .line 31
    iput-object p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;->sessionFactory:Lkotlin/jvm/functions/Function0;

    .line 29
    return-void
.end method

.method public static synthetic beginAuthSession$default(Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 35
    const/4 p2, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;->beginAuthSession(Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic generateAccessTokenForApp$default(Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 96
    const/4 p3, 0x0

    .line 93
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;->generateAccessTokenForApp(Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic revokeRefreshToken-32etgaw$default(Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 135
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 138
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 135
    :cond_0
    move-object v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;->revokeRefreshToken-32etgaw(Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final beginAuthSession(Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;

    iget v2, v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v0

    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v10, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->result:Ljava/lang/Object;

    .local v10, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v3, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->label:I

    const-string v11, "parser(...)"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, "."

    packed-switch v3, :pswitch_data_0

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .local v3, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    iget-object v0, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v4, "debugLogger":Lkotlin/jvm/functions/Function1;
    :try_start_0
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v10

    goto/16 :goto_6

    .end local v3    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .end local v4    # "debugLogger":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    iget-object v3, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .restart local v3    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    iget-object v4, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .restart local v4    # "debugLogger":Lkotlin/jvm/functions/Function1;
    iget-object v5, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;

    .local v5, "details":Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
    :try_start_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v10

    goto/16 :goto_3

    .end local v3    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .end local v4    # "debugLogger":Lkotlin/jvm/functions/Function1;
    .end local v5    # "details":Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
    :pswitch_2
    iget-object v3, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .restart local v3    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    iget-object v4, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .restart local v4    # "debugLogger":Lkotlin/jvm/functions/Function1;
    iget-object v5, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;

    .restart local v5    # "details":Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
    :try_start_2
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 86
    .end local v5    # "details":Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 33
    .end local v3    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .end local v4    # "debugLogger":Lkotlin/jvm/functions/Function1;
    :pswitch_3
    move-object/from16 v3, p0

    .local v3, "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    iget-object v4, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .restart local v4    # "debugLogger":Lkotlin/jvm/functions/Function1;
    iget-object v5, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;

    .restart local v5    # "details":Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v10

    goto :goto_1

    .end local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    .end local v4    # "debugLogger":Lkotlin/jvm/functions/Function1;
    .end local v5    # "details":Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
    :pswitch_4
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    .local v15, "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    move-object/from16 v8, p2

    .local v8, "debugLogger":Lkotlin/jvm/functions/Function1;
    move-object/from16 v7, p1

    .line 37
    .local v7, "details":Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
    iget-object v3, v15, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;->directoryClient:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    iput-object v7, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$1:Ljava/lang/Object;

    iput v13, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v6, v9

    move-object/from16 v18, v7

    .end local v7    # "details":Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
    .local v18, "details":Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
    move/from16 v7, v16

    move-object/from16 v16, v8

    .end local v8    # "debugLogger":Lkotlin/jvm/functions/Function1;
    .local v16, "debugLogger":Lkotlin/jvm/functions/Function1;
    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->loadServers-t3GQkyU$default(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 33
    .end local v15    # "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    return-object v0

    .line 37
    .restart local v15    # "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    :cond_1
    move-object/from16 v4, v16

    move-object/from16 v5, v18

    .line 33
    .end local v16    # "debugLogger":Lkotlin/jvm/functions/Function1;
    .end local v18    # "details":Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
    .restart local v4    # "debugLogger":Lkotlin/jvm/functions/Function1;
    .restart local v5    # "details":Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 38
    .local v3, "cmServers":Ljava/util/List;
    iget-object v6, v15, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;->sessionFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .line 39
    .end local v15    # "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    .local v6, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    nop

    .line 40
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Protocol: loaded "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " CM server candidate(s) for credential auth."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 41
    iput-object v5, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$2:Ljava/lang/Object;

    iput v12, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->label:I

    invoke-interface {v6, v3, v9}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->connect(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v3    # "cmServers":Ljava/util/List;
    if-ne v7, v0, :cond_2

    .line 33
    return-object v0

    .line 41
    :cond_2
    move-object v3, v6

    .line 42
    .end local v6    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .local v3, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    :goto_2
    :try_start_4
    const-string v6, "Protocol: connected to Steam CM for credential auth."

    invoke-static {v4, v6}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5}, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$maskForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Protocol: requesting RSA public key account="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 44
    nop

    .line 45
    const-string v6, "Authentication.GetPasswordRSAPublicKey#1"

    .line 46
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request;->newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;

    move-result-object v7

    .line 47
    invoke-virtual {v5}, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;->setAccountName(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Request$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    const-string v8, "build(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/google/protobuf/MessageLite;

    .line 49
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->parser()Lcom/google/protobuf/Parser;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object v5, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$2:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->label:I

    invoke-interface {v3, v6, v7, v8, v9}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->callServiceMethod(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    .line 33
    return-object v0

    :cond_3
    :goto_3
    check-cast v6, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    .line 51
    .local v6, "publicKey":Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    nop

    .line 52
    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->getPublickeyMod()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    div-int/2addr v15, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Protocol: received RSA public key timestamp="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " modulusBytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v4, v7}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5}, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v6}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$encryptPassword(Ljava/lang/String;Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;)Ljava/lang/String;

    move-result-object v7

    .line 55
    .local v7, "encryptedPassword":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Protocol: encrypted password length="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 57
    nop

    .line 58
    invoke-virtual {v5}, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->getWebsiteId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->getGuardData()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    if-eqz v12, :cond_5

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    move v12, v13

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-nez v12, :cond_6

    const/4 v13, 0x1

    :cond_6
    invoke-virtual {v5}, Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;->getDeviceFriendlyName()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Protocol: beginning auth session websiteId="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " guardDataPresent="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " deviceName="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v4, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 60
    nop

    .line 61
    const-string v1, "Authentication.BeginAuthSessionViaCredentials#1"

    .line 63
    nop

    .line 64
    .end local v5    # "details":Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;
    nop

    .line 65
    .end local v7    # "encryptedPassword":Ljava/lang/String;
    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->getTimestamp()J

    move-result-wide v12

    .line 62
    .end local v6    # "publicKey":Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    invoke-static {v5, v7, v12, v13}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->buildBeginAuthSessionRequest(Ltop/apricityx/workshop/steam/protocol/SteamAuthSessionDetails;Ljava/lang/String;J)Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Request;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 67
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v4, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$1;->label:I

    invoke-interface {v3, v1, v5, v6, v9}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->callServiceMethod(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    .line 33
    return-object v0

    :cond_7
    :goto_6
    check-cast v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;

    move-object v0, v1

    .line 70
    .local v0, "beginResponse":Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getAllowedConfirmationsList()Ljava/util/List;

    move-result-object v1

    const-string v5, "getAllowedConfirmationsList(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 390
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 391
    .local v7, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 392
    .local v1, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v1

    check-cast v11, Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;

    .local v11, "p0":Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    const/4 v12, 0x0

    .line 71
    .local v12, "$i$a$-map-SteamAuthenticationClient$beginAuthSession$challenges$1":I
    invoke-static {v11}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$mapChallenge(Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;)Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;

    move-result-object v13

    .line 392
    .end local v11    # "p0":Ltop/apricityx/workshop/steam/proto/CAuthentication_AllowedConfirmation;
    .end local v12    # "$i$a$-map-SteamAuthenticationClient$beginAuthSession$challenges$1":I
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 393
    .end local v1    # "item$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapTo":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 390
    nop

    .end local v5    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .local v1, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 394
    .local v5, "$i$f$sortedBy":I
    new-instance v6, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$$inlined$sortedBy$1;

    invoke-direct {v6}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$beginAuthSession$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v24

    .line 72
    .end local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$sortedBy":I
    nop

    .line 70
    nop

    .line 73
    .local v24, "challenges":Ljava/util/List;
    nop

    .line 74
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getSteamid()J

    move-result-wide v5

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getClientId()J

    move-result-wide v7

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getInterval()F

    move-result v1

    invoke-static/range {v24 .. v24}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$summaryForLog(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Protocol: auth session started steamId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " clientId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " intervalSeconds="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " challenges="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v4, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 77
    new-instance v1, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;

    .line 78
    nop

    .line 79
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getSteamid()J

    move-result-wide v17

    .line 80
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getClientId()J

    move-result-wide v19

    .line 81
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getRequestId()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v5

    const-string v6, "toByteArray(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;->getInterval()F

    move-result v6

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v7

    float-to-long v6, v6

    const-wide/16 v11, 0x3e8

    invoke-static {v6, v7, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v22

    .line 83
    nop

    .line 84
    nop

    .line 77
    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v21, v5

    move-object/from16 v25, v4

    invoke-direct/range {v15 .. v25}, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamCmSession;JJ[BJLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v1

    .line 86
    .end local v0    # "beginResponse":Ltop/apricityx/workshop/steam/proto/CAuthentication_BeginAuthSessionViaCredentials_Response;
    .end local v3    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .end local v24    # "challenges":Ljava/util/List;
    .local v6, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    :catchall_1
    move-exception v0

    move-object v3, v6

    .line 87
    .end local v6    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .local v0, "error":Ljava/lang/Throwable;
    .restart local v3    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .end local v4    # "debugLogger":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Protocol: credential auth failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 88
    invoke-interface {v3}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->close()V

    .line 89
    const-string v1, "Steam \u767b\u5f55\u5931\u8d25"

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$asAuthenticationException(Ljava/lang/Throwable;Ljava/lang/String;)Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateAccessTokenForApp(Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SteamWebAccessTokens;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p4

    instance-of v0, v1, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;

    iget v2, v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v0

    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v10, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->result:Ljava/lang/Object;

    .local v10, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v3, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->label:I

    const-string v11, "."

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v3, 0x0

    .local v3, "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    iget-object v0, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    iget-object v0, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "debugLogger":Lkotlin/jvm/functions/Function1;
    :try_start_0
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v10

    move-object/from16 v18, v1

    goto/16 :goto_5

    .line 128
    :catchall_0
    move-exception v0

    move-object/from16 v18, v10

    goto/16 :goto_9

    .line 93
    .end local v3    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    .end local v5    # "debugLogger":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    iget-boolean v4, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->Z$0:Z

    .local v4, "allowRenewal":Z
    iget-object v5, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .local v5, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    iget-object v6, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    iget-object v7, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .local v7, "debugLogger":Lkotlin/jvm/functions/Function1;
    iget-object v8, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    .local v8, "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    :try_start_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v10

    move-object/from16 v20, v7

    move-object v7, v5

    move-object/from16 v5, v20

    goto/16 :goto_3

    .line 128
    .end local v4    # "allowRenewal":Z
    .end local v5    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .end local v8    # "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    :catchall_1
    move-exception v0

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v18, v10

    goto/16 :goto_9

    .line 93
    .end local v3    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    .end local v7    # "debugLogger":Lkotlin/jvm/functions/Function1;
    :pswitch_2
    move-object/from16 v3, p0

    .local v3, "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    iget-boolean v4, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->Z$0:Z

    .restart local v4    # "allowRenewal":Z
    iget-object v5, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "debugLogger":Lkotlin/jvm/functions/Function1;
    iget-object v6, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    .local v6, "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v8, v6

    move-object v3, v10

    goto :goto_1

    .end local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    .end local v4    # "allowRenewal":Z
    .end local v5    # "debugLogger":Lkotlin/jvm/functions/Function1;
    .end local v6    # "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    :pswitch_3
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    .local v15, "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    move/from16 v8, p2

    .local v8, "allowRenewal":Z
    move-object/from16 v7, p1

    .local v7, "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    move-object/from16 v6, p3

    .line 98
    .local v6, "debugLogger":Lkotlin/jvm/functions/Function1;
    iget-object v3, v15, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;->directoryClient:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    iput-object v7, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$1:Ljava/lang/Object;

    iput-boolean v8, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->Z$0:Z

    iput v13, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 v18, v6

    .end local v6    # "debugLogger":Lkotlin/jvm/functions/Function1;
    .local v18, "debugLogger":Lkotlin/jvm/functions/Function1;
    move-object v6, v9

    move-object/from16 v19, v7

    .end local v7    # "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    .local v19, "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    move/from16 v7, v16

    move/from16 v16, v8

    .end local v8    # "allowRenewal":Z
    .local v16, "allowRenewal":Z
    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->loadServers-t3GQkyU$default(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 93
    .end local v15    # "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    return-object v0

    .line 98
    .restart local v15    # "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    :cond_1
    move/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    .line 93
    .end local v16    # "allowRenewal":Z
    .end local v18    # "debugLogger":Lkotlin/jvm/functions/Function1;
    .end local v19    # "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    .restart local v4    # "allowRenewal":Z
    .restart local v5    # "debugLogger":Lkotlin/jvm/functions/Function1;
    .local v8, "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 99
    .local v3, "cmServers":Ljava/util/List;
    iget-object v6, v15, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;->sessionFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    .end local v15    # "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    :try_start_2
    move-object v7, v6

    check-cast v7, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .local v7, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    const/4 v15, 0x0

    .line 100
    .local v15, "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    nop

    .line 101
    nop

    .line 102
    :try_start_3
    invoke-virtual {v8}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->getSteamId()J

    move-result-wide v12

    invoke-virtual {v8}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->getAccountName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$maskForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v18, v10

    .end local v10    # "$result":Ljava/lang/Object;
    .local v18, "$result":Ljava/lang/Object;
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 p1, v15

    .end local v15    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    .local p1, "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    :try_start_5
    const-string v15, "Protocol: generating access token steamId="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " account="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " allowRenewal="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " cmServers="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v5, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 104
    iput-object v8, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$3:Ljava/lang/Object;

    iput-boolean v4, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->Z$0:Z

    const/4 v1, 0x2

    iput v1, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->label:I

    invoke-interface {v7, v3, v8, v9}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->connectWithRefreshToken(Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .end local v3    # "cmServers":Ljava/util/List;
    if-ne v1, v0, :cond_3

    .line 93
    return-object v0

    .line 104
    :cond_3
    move/from16 v3, p1

    .line 105
    .end local p1    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    .local v3, "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    :goto_3
    :try_start_6
    const-string v1, "Protocol: connected to Steam CM with refresh token."

    invoke-static {v5, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 106
    nop

    .line 107
    .end local v7    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    const-string v1, "Authentication.GenerateAccessTokenForApp#1"

    .line 108
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;

    move-result-object v2

    .line 109
    invoke-virtual {v8}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->getRefreshToken()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->setRefreshToken(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;

    move-result-object v2

    .line 110
    invoke-virtual {v8}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->getSteamId()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->setSteamid(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;

    move-result-object v2

    .line 112
    .end local v8    # "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    nop

    .end local v4    # "allowRenewal":Z
    if-eqz v4, :cond_4

    .line 113
    sget-object v4, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->k_ETokenRenewalType_Allow:Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    goto :goto_4

    .line 115
    :cond_4
    sget-object v4, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->k_ETokenRenewalType_None:Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    .line 111
    :goto_4
    invoke-virtual {v2, v4}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->setRenewalType(Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    const-string v4, "build(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 119
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    const-string v8, "parser(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object v5, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$generateAccessTokenForApp$1;->label:I

    invoke-interface {v7, v1, v2, v4, v9}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->callServiceMethod(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v0, :cond_5

    .line 93
    return-object v0

    .line 106
    :cond_5
    move-object v4, v6

    .line 93
    :goto_5
    :try_start_7
    check-cast v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;

    move-object v0, v1

    .line 121
    .local v0, "response":Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;
    nop

    .line 122
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    const-string v6, "getRefreshToken(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Protocol: generated access token accessLength="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " refreshUpdated="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v5, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 124
    nop

    .line 125
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAccessToken(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;->getRefreshToken()Ljava/lang/String;

    move-result-object v8

    .end local v0    # "response":Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Response;
    move-object v0, v8

    .line 395
    .local v0, "p0":Ljava/lang/String;
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$a$-takeIf-SteamAuthenticationClient$generateAccessTokenForApp$2$1":I
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    .end local v0    # "p0":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-SteamAuthenticationClient$generateAccessTokenForApp$2$1":I
    :goto_7
    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    .line 124
    :goto_8
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamWebAccessTokens;

    invoke-direct {v0, v1, v8}, Ltop/apricityx/workshop/steam/protocol/SteamWebAccessTokens;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    .end local v5    # "debugLogger":Lkotlin/jvm/functions/Function1;
    nop

    .line 99
    .end local v3    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 128
    .restart local v3    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    .restart local v5    # "debugLogger":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v6

    goto :goto_9

    .end local v3    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    .restart local p1    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    :catchall_4
    move-exception v0

    move/from16 v3, p1

    move-object v4, v6

    goto :goto_9

    .end local p1    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    .restart local v15    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    :catchall_5
    move-exception v0

    move/from16 p1, v15

    move/from16 v3, p1

    move-object v4, v6

    .end local v15    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    .restart local p1    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    goto :goto_9

    .end local v18    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    .restart local v10    # "$result":Ljava/lang/Object;
    .restart local v15    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    :catchall_6
    move-exception v0

    move-object/from16 v18, v10

    move/from16 p1, v15

    move/from16 v3, p1

    move-object v4, v6

    .line 129
    .end local v10    # "$result":Ljava/lang/Object;
    .end local v15    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    .local v0, "error":Ljava/lang/Throwable;
    .restart local v3    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    .restart local v18    # "$result":Ljava/lang/Object;
    :goto_9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .end local v5    # "debugLogger":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Protocol: GenerateAccessTokenForApp failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 130
    const-string v1, "\u751f\u6210 Steam Web Token \u5931\u8d25"

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$asAuthenticationException(Ljava/lang/Throwable;Ljava/lang/String;)Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;

    move-result-object v1

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v18    # "$result":Ljava/lang/Object;
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 99
    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-use-SteamAuthenticationClient$generateAccessTokenForApp$2":I
    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local p4    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v6, v4

    goto :goto_a

    .end local v18    # "$result":Ljava/lang/Object;
    .restart local v10    # "$result":Ljava/lang/Object;
    :catchall_8
    move-exception v0

    move-object/from16 v18, v10

    move-object v1, v0

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_a
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local p4    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final revokeRefreshToken-32etgaw(Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p5

    instance-of v0, v1, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;

    iget v2, v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v0

    .local v9, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v10, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->result:Ljava/lang/Object;

    .local v10, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 135
    iget v3, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v3, 0x0

    .local v3, "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    iget-object v0, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    iget-object v0, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "debugLogger":Lkotlin/jvm/functions/Function1;
    :try_start_0
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 157
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 135
    .end local v3    # "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    .end local v5    # "debugLogger":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    const/4 v3, 0x0

    .restart local v3    # "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    iget-wide v4, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->J$0:J

    .local v4, "tokenId":J
    iget-object v6, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .local v6, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    iget-object v7, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .local v8, "debugLogger":Lkotlin/jvm/functions/Function1;
    iget-object v12, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    .local v12, "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    :try_start_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v8

    move-object v8, v6

    move-object v6, v7

    goto/16 :goto_2

    .line 157
    .end local v4    # "tokenId":J
    .end local v6    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .end local v12    # "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    :catchall_1
    move-exception v0

    move-object v4, v7

    move-object v5, v8

    goto/16 :goto_4

    .line 135
    .end local v3    # "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    .end local v8    # "debugLogger":Lkotlin/jvm/functions/Function1;
    :pswitch_2
    move-object/from16 v3, p0

    .local v3, "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    iget-wide v4, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->J$0:J

    .restart local v4    # "tokenId":J
    iget-object v6, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .local v6, "debugLogger":Lkotlin/jvm/functions/Function1;
    iget-object v7, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;

    .local v7, "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v15, v6

    move-object v3, v10

    goto :goto_1

    .end local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    .end local v4    # "tokenId":J
    .end local v6    # "debugLogger":Lkotlin/jvm/functions/Function1;
    .end local v7    # "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    :pswitch_3
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    .local v12, "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    move-wide/from16 v13, p2

    .local v13, "tokenId":J
    move-object/from16 v15, p4

    .local v15, "debugLogger":Lkotlin/jvm/functions/Function1;
    move-object/from16 v8, p1

    .line 140
    .local v8, "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    iget-object v3, v12, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;->directoryClient:Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;

    iput-object v8, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$0:Ljava/lang/Object;

    iput-object v15, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$1:Ljava/lang/Object;

    iput-wide v13, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->J$0:J

    const/4 v4, 0x1

    iput v4, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/16 v16, 0x0

    move-object v6, v9

    move-object/from16 v17, v8

    .end local v8    # "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    .local v17, "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    move-object/from16 v8, v16

    invoke-static/range {v3 .. v8}, Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;->loadServers-t3GQkyU$default(Ltop/apricityx/workshop/steam/protocol/SteamDirectoryClient;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 135
    .end local v12    # "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    return-object v0

    .line 140
    .restart local v12    # "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    :cond_1
    move-wide v4, v13

    move-object/from16 v7, v17

    .line 135
    .end local v13    # "tokenId":J
    .end local v17    # "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    .restart local v4    # "tokenId":J
    .restart local v7    # "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 141
    .local v3, "cmServers":Ljava/util/List;
    iget-object v6, v12, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;->sessionFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    .end local v12    # "this":Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient;
    :try_start_2
    move-object v8, v6

    check-cast v8, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .local v8, "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    const/4 v12, 0x0

    .line 142
    .local v12, "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    nop

    .line 143
    nop

    .line 144
    :try_start_3
    invoke-static {v4, v5}, Lkotlin/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 p1, v12

    .end local v12    # "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    .local p1, "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    :try_start_4
    invoke-virtual {v7}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->getSteamId()J

    move-result-wide v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Protocol: revoking refresh token tokenId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " steamId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cmServers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v15, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 146
    iput-object v7, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$0:Ljava/lang/Object;

    iput-object v15, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$1:Ljava/lang/Object;

    iput-object v6, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$3:Ljava/lang/Object;

    iput-wide v4, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->J$0:J

    const/4 v1, 0x2

    iput v1, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->label:I

    invoke-interface {v8, v3, v7, v9}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->connectWithRefreshToken(Ljava/util/List;Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .end local v3    # "cmServers":Ljava/util/List;
    if-ne v1, v0, :cond_2

    .line 135
    return-object v0

    .line 146
    :cond_2
    move/from16 v3, p1

    move-object v12, v7

    .line 147
    .end local v7    # "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    .end local p1    # "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    .local v3, "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    .local v12, "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    :goto_2
    :try_start_5
    const-string v1, "Protocol: connected to Steam CM for refresh-token revocation."

    invoke-static {v15, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 148
    nop

    .line 149
    .end local v8    # "session":Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    const-string v1, "Authentication.RevokeRefreshToken#1"

    .line 150
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;

    move-result-object v2

    .line 151
    nop

    .end local v4    # "tokenId":J
    invoke-virtual {v2, v4, v5}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->setTokenId(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;

    move-result-object v2

    .line 152
    invoke-virtual {v12}, Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;->getSteamId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->setSteamid(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;

    move-result-object v2

    .line 153
    .end local v12    # "account":Ltop/apricityx/workshop/steam/protocol/SteamAccountSession;
    invoke-virtual {v2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    const-string v4, "build(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 154
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Response;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    const-string v5, "parser(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object v15, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v9, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClient$revokeRefreshToken$1;->label:I

    invoke-interface {v8, v1, v2, v4, v9}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->callServiceMethod(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v1, v0, :cond_3

    .line 135
    return-object v0

    .line 148
    :cond_3
    move-object v4, v6

    move-object v5, v15

    .line 156
    .end local v15    # "debugLogger":Lkotlin/jvm/functions/Function1;
    .restart local v5    # "debugLogger":Lkotlin/jvm/functions/Function1;
    :goto_3
    :try_start_6
    const-string v0, "Protocol: refresh token revoked successfully."

    invoke-static {v5, v0}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 161
    .end local v5    # "debugLogger":Lkotlin/jvm/functions/Function1;
    nop

    .end local v3    # "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 141
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 157
    .restart local v3    # "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    .restart local v15    # "debugLogger":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v0

    move-object v4, v6

    move-object v5, v15

    goto :goto_4

    .end local v3    # "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    .restart local p1    # "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    :catchall_3
    move-exception v0

    move/from16 v3, p1

    move-object v4, v6

    move-object v5, v15

    goto :goto_4

    .end local p1    # "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    .local v12, "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    :catchall_4
    move-exception v0

    move/from16 p1, v12

    move/from16 v3, p1

    move-object v4, v6

    move-object v5, v15

    .line 158
    .end local v12    # "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    .end local v15    # "debugLogger":Lkotlin/jvm/functions/Function1;
    .local v0, "error":Ljava/lang/Throwable;
    .restart local v3    # "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    .restart local v5    # "debugLogger":Lkotlin/jvm/functions/Function1;
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .end local v5    # "debugLogger":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Protocol: RevokeRefreshToken failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 159
    const-string v1, "\u64a4\u9500 Steam Refresh Token \u5931\u8d25"

    invoke-static {v0, v1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$asAuthenticationException(Ljava/lang/Throwable;Ljava/lang/String;)Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;

    move-result-object v1

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 141
    .end local v0    # "error":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-use-SteamAuthenticationClient$revokeRefreshToken$2":I
    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$result":Ljava/lang/Object;
    .restart local p5    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v6, v4

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v0

    .end local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v10    # "$result":Ljava/lang/Object;
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_5
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .restart local v9    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v10    # "$result":Ljava/lang/Object;
    .restart local p5    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
