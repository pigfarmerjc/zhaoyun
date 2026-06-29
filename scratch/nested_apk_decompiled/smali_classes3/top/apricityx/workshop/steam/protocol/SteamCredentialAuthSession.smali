.class public final Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
.super Ljava/lang/Object;
.source "SteamAuthenticationClient.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamAuthenticationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamAuthenticationClient.kt\ntop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BW\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010!\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;",
        "Ljava/io/Closeable;",
        "session",
        "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
        "steamId",
        "",
        "clientId",
        "requestId",
        "",
        "pollingIntervalMillis",
        "challenges",
        "",
        "Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;",
        "debugLogger",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Ltop/apricityx/workshop/steam/protocol/SteamCmSession;JJ[BJLjava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "getSteamId",
        "()J",
        "getPollingIntervalMillis",
        "getChallenges",
        "()Ljava/util/List;",
        "submitGuardCode",
        "type",
        "Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;",
        "code",
        "(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollStatus",
        "Ltop/apricityx/workshop/steam/protocol/SteamAuthPollResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitResult",
        "close",
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
.field private final challenges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;",
            ">;"
        }
    .end annotation
.end field

.field private final clientId:J

.field private final debugLogger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pollingIntervalMillis:J

.field private final requestId:[B

.field private final session:Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

.field private final steamId:J


# direct methods
.method public constructor <init>(Ltop/apricityx/workshop/steam/protocol/SteamCmSession;JJ[BJLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "session"    # Ltop/apricityx/workshop/steam/protocol/SteamCmSession;
    .param p2, "steamId"    # J
    .param p4, "clientId"    # J
    .param p6, "requestId"    # [B
    .param p7, "pollingIntervalMillis"    # J
    .param p9, "challenges"    # Ljava/util/List;
    .param p10, "debugLogger"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/SteamCmSession;",
            "JJ[BJ",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challenges"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->session:Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .line 167
    iput-wide p2, p0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->steamId:J

    .line 168
    iput-wide p4, p0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->clientId:J

    .line 169
    iput-object p6, p0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->requestId:[B

    .line 170
    iput-wide p7, p0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->pollingIntervalMillis:J

    .line 171
    iput-object p9, p0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->challenges:Ljava/util/List;

    .line 172
    iput-object p10, p0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->debugLogger:Lkotlin/jvm/functions/Function1;

    .line 165
    return-void
.end method

.method public synthetic constructor <init>(Ltop/apricityx/workshop/steam/protocol/SteamCmSession;JJ[BJLjava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 165
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    .line 165
    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamCmSession;JJ[BJLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 173
    return-void
.end method


# virtual methods
.method public final awaitResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SteamAuthPollResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$awaitResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$awaitResult$1;

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$awaitResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$awaitResult$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$awaitResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$awaitResult$1;

    invoke-direct {v0, p0, p1}, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$awaitResult$1;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$awaitResult$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 228
    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$awaitResult$1;->label:I

    const-string v4, "."

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
    move-object v3, p0

    .local v3, "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    iget-object v5, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$awaitResult$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .local v5, "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    .end local v5    # "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    :pswitch_1
    move-object v3, p0

    .restart local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    iget-object v5, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$awaitResult$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .restart local v5    # "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .end local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    .end local v5    # "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 229
    .restart local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    iget-object v5, v3, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->debugLogger:Lkotlin/jvm/functions/Function1;

    iget-wide v6, v3, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->pollingIntervalMillis:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Protocol: waiting for auth result pollIntervalMs="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 230
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 231
    .restart local v5    # "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_1
    nop

    .line 232
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 233
    iget-object v6, v3, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->debugLogger:Lkotlin/jvm/functions/Function1;

    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Protocol: auth poll attempt="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 234
    iput-object v5, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$awaitResult$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$awaitResult$1;->label:I

    invoke-virtual {v3, v0}, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->pollStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 228
    .end local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    return-object v2

    .line 234
    .restart local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    :cond_1
    move-object v11, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v11

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    .local v2, "$result":Ljava/lang/Object;
    .local v5, "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    .local v6, "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_2
    check-cast v1, Ltop/apricityx/workshop/steam/protocol/SteamAuthPollResult;

    if-eqz v1, :cond_2

    .local v1, "result":Ltop/apricityx/workshop/steam/protocol/SteamAuthPollResult;
    const/4 v3, 0x0

    .line 235
    .local v3, "$i$a$-let-SteamCredentialAuthSession$awaitResult$2":I
    iget-object v4, v5, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->debugLogger:Lkotlin/jvm/functions/Function1;

    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Protocol: auth result received after "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " poll attempt(s)."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 236
    .end local v5    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    return-object v1

    .line 238
    .end local v1    # "result":Ltop/apricityx/workshop/steam/protocol/SteamAuthPollResult;
    .end local v3    # "$i$a$-let-SteamCredentialAuthSession$awaitResult$2":I
    .restart local v5    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    :cond_2
    iget-wide v7, v5, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->pollingIntervalMillis:J

    iput-object v6, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$awaitResult$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$awaitResult$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    .line 228
    .end local v5    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    return-object v3

    .line 238
    .restart local v5    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    :cond_3
    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    .local v5, "attempts":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_3
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 243
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->session:Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    invoke-interface {v0}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->close()V

    .line 244
    return-void
.end method

.method public final getChallenges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/steam/protocol/SteamGuardChallenge;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->challenges:Ljava/util/List;

    return-object v0
.end method

.method public final getPollingIntervalMillis()J
    .locals 2

    .line 170
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->pollingIntervalMillis:J

    return-wide v0
.end method

.method public final getSteamId()J
    .locals 2

    .line 167
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->steamId:J

    return-wide v0
.end method

.method public final pollStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/steam/protocol/SteamAuthPollResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "getRefreshToken(...)"

    instance-of v2, v1, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$pollStatus$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$pollStatus$1;

    iget v3, v2, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$pollStatus$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$pollStatus$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$pollStatus$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$pollStatus$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$pollStatus$1;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v2, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$pollStatus$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 197
    iget v6, v2, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$pollStatus$1;->label:I

    const-string v7, "."

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object/from16 v5, p0

    .local v5, "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 197
    .end local v5    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    .line 198
    .local v6, "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    nop

    .line 199
    :try_start_1
    iget-object v9, v6, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->debugLogger:Lkotlin/jvm/functions/Function1;

    iget-wide v10, v6, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->clientId:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Protocol: polling auth session status clientId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 200
    iget-object v9, v6, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->session:Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .line 201
    const-string v10, "Authentication.PollAuthSessionStatus#1"

    .line 202
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;

    move-result-object v11

    .line 203
    iget-wide v12, v6, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->clientId:J

    invoke-virtual {v11, v12, v13}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->setClientId(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;

    move-result-object v11

    .line 204
    iget-object v12, v6, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->requestId:[B

    invoke-static {v12}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v12

    invoke-virtual {v11, v12}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->setRequestId(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;

    move-result-object v11

    .line 205
    invoke-virtual {v11}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    const-string v12, "build(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/google/protobuf/MessageLite;

    .line 206
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    const-string v13, "parser(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput v8, v2, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$pollStatus$1;->label:I

    invoke-interface {v9, v10, v11, v12, v2}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->callServiceMethod(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v9, v5, :cond_1

    .line 197
    .end local v6    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    return-object v5

    .line 200
    .restart local v6    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    :cond_1
    move-object v5, v6

    .line 197
    .end local v6    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    .restart local v5    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    :goto_1
    :try_start_2
    check-cast v9, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;

    move-object v6, v9

    .line 208
    .local v6, "response":Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getRefreshToken()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 209
    .end local v6    # "response":Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    iget-object v0, v5, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->debugLogger:Lkotlin/jvm/functions/Function1;

    const-string v6, "Protocol: auth session still pending."

    invoke-static {v0, v6}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 210
    return-object v10

    .line 212
    .restart local v6    # "response":Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    :cond_2
    iget-object v9, v5, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->debugLogger:Lkotlin/jvm/functions/Function1;

    .line 213
    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getAccountName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$maskForLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getRefreshToken()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getAccessToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getNewGuardData()Ljava/lang/String;

    move-result-object v14

    const-string v15, "getNewGuardData(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_3

    move v14, v8

    goto :goto_2

    :cond_3
    move v14, v15

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Protocol: auth session completed account="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " refreshLength="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " accessLength="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " guardDataUpdated="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 212
    invoke-static {v9, v7}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 215
    nop

    .line 216
    iget-wide v7, v5, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->steamId:J

    .line 217
    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getAccountName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getAccountName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getRefreshToken()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const-string v11, "getAccessToken(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v6}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;->getNewGuardData()Ljava/lang/String;

    move-result-object v11

    .end local v6    # "response":Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Response;
    move-object v6, v11

    .line 390
    .local v6, "p0":Ljava/lang/String;
    const/4 v12, 0x0

    .line 220
    .local v12, "$i$a$-takeIf-SteamCredentialAuthSession$pollStatus$2":I
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v15, 0x1

    nop

    .end local v6    # "p0":Ljava/lang/String;
    .end local v12    # "$i$a$-takeIf-SteamCredentialAuthSession$pollStatus$2":I
    :cond_4
    if-eqz v15, :cond_5

    move-object/from16 v22, v11

    goto :goto_3

    :cond_5
    const/16 v22, 0x0

    .line 215
    :goto_3
    new-instance v6, Ltop/apricityx/workshop/steam/protocol/SteamAuthPollResult;

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, Ltop/apricityx/workshop/steam/protocol/SteamAuthPollResult;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v6

    .line 222
    .end local v5    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    .local v6, "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    :catchall_1
    move-exception v0

    move-object v5, v6

    .line 223
    .end local v6    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    .local v0, "error":Ljava/lang/Throwable;
    .restart local v5    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    :goto_4
    iget-object v6, v5, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->debugLogger:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Protocol: PollAuthSessionStatus failed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 224
    const-string v5, "\u8f6e\u8be2 Steam \u767b\u5f55\u72b6\u6001\u5931\u8d25"

    invoke-static {v0, v5}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$asAuthenticationException(Ljava/lang/Throwable;Ljava/lang/String;)Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;

    move-result-object v5

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final submitGuardCode(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$submitGuardCode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$submitGuardCode$1;

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$submitGuardCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$submitGuardCode$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$submitGuardCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$submitGuardCode$1;

    invoke-direct {v0, p0, p3}, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$submitGuardCode$1;-><init>(Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$submitGuardCode$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 174
    iget v3, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$submitGuardCode$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 191
    :catchall_0
    move-exception p2

    goto/16 :goto_2

    .line 174
    .end local p1    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 178
    .local v3, "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    .local p1, "type":Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;
    .local p2, "code":Ljava/lang/String;
    nop

    .line 179
    :try_start_1
    iget-object v4, v3, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->debugLogger:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Protocol: submitting Steam Guard code type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " codeLength="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 180
    iget-object v4, v3, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->session:Ltop/apricityx/workshop/steam/protocol/SteamCmSession;

    .line 181
    const-string v5, "Authentication.UpdateAuthSessionWithSteamGuardCode#1"

    .line 182
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request;->newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;

    move-result-object v6

    .line 183
    iget-wide v7, v3, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->clientId:J

    invoke-virtual {v6, v7, v8}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->setClientId(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;

    move-result-object v6

    .line 184
    iget-wide v7, v3, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->steamId:J

    invoke-virtual {v6, v7, v8}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->setSteamid(J)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;

    move-result-object v6

    .line 185
    invoke-virtual {v6, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->setCode(Ljava/lang/String;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;

    move-result-object v6

    .line 186
    .end local p2    # "code":Ljava/lang/String;
    invoke-static {p1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$toProto(Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;)Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;

    move-result-object p2

    invoke-virtual {v6, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->setCodeType(Ltop/apricityx/workshop/steam/proto/EAuthSessionGuardType;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;

    move-result-object p2

    .line 187
    .end local p1    # "type":Ltop/apricityx/workshop/steam/protocol/SteamGuardChallengeType;
    invoke-virtual {p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Request$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 188
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->parser()Lcom/google/protobuf/Parser;

    move-result-object p2

    const-string v6, "parser(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const/4 v6, 0x1

    iput v6, v0, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession$submitGuardCode$1;->label:I

    invoke-interface {v4, v5, p1, p2, v0}, Ltop/apricityx/workshop/steam/protocol/SteamCmSession;->callServiceMethod(Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Parser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_1

    .line 174
    .end local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    return-object v2

    .line 180
    .restart local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    :cond_1
    move-object p1, v3

    .line 190
    .end local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    .local p1, "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    :goto_1
    :try_start_2
    iget-object p2, p1, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->debugLogger:Lkotlin/jvm/functions/Function1;

    const-string v2, "Protocol: Steam Guard code accepted by service."

    invoke-static {p2, v2}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .end local p1    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 191
    .restart local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    :catchall_1
    move-exception p2

    move-object p1, v3

    .line 192
    .end local v3    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    .restart local p1    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    .local p2, "error":Ljava/lang/Throwable;
    :goto_2
    iget-object v2, p1, Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;->debugLogger:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .end local p1    # "this":Ltop/apricityx/workshop/steam/protocol/SteamCredentialAuthSession;
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Protocol: UpdateAuthSessionWithSteamGuardCode failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ": "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$log(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 193
    const-string p1, "\u63d0\u4ea4 Steam Guard \u9a8c\u8bc1\u7801\u5931\u8d25"

    invoke-static {p2, p1}, Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationClientKt;->access$asAuthenticationException(Ljava/lang/Throwable;Ljava/lang/String;)Ltop/apricityx/workshop/steam/protocol/SteamAuthenticationException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
