.class public final Lin/dragonbra/javasteam/types/AsyncJobMultiple;
.super Lin/dragonbra/javasteam/types/AsyncJob;
.source "AsyncJobMultiple.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        ">",
        "Lin/dragonbra/javasteam/types/AsyncJob;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u001cB-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000e\u0010\u0014\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0015J\u0006\u0010\u0016\u001a\u00020\u000fJ\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\nH\u0016R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lin/dragonbra/javasteam/types/AsyncJobMultiple;",
        "T",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "Lin/dragonbra/javasteam/types/AsyncJob;",
        "client",
        "Lin/dragonbra/javasteam/steam/steamclient/SteamClient;",
        "jobId",
        "Lin/dragonbra/javasteam/types/JobID;",
        "finishCondition",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;Lkotlin/jvm/functions/Function1;)V",
        "future",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;",
        "results",
        "",
        "toDeferred",
        "toFuture",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runBlock",
        "addResult",
        "callback",
        "setFailed",
        "",
        "dueToRemoteFailure",
        "ResultSet",
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
.field private final finishCondition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;",
            ">;"
        }
    .end annotation
.end field

.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "client"    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .param p2, "jobId"    # Lin/dragonbra/javasteam/types/JobID;
    .param p3, "finishCondition"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/steamclient/SteamClient;",
            "Lin/dragonbra/javasteam/types/JobID;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCondition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/types/AsyncJob;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    .line 18
    iput-object p3, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->finishCondition:Lkotlin/jvm/functions/Function1;

    .line 27
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->future:Ljava/util/concurrent/CompletableFuture;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->results:Ljava/util/List;

    .line 31
    nop

    .line 32
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->registerJob(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V

    .line 33
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public addResult(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)Z
    .locals 7
    .param p1, "callback"    # Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    nop

    .line 47
    move-object v0, p1

    .line 51
    .local v0, "callbackMsg":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    iget-object v1, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->results:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->finishCondition:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->future:Ljava/util/concurrent/CompletableFuture;

    new-instance v4, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;

    iget-object v5, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->results:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v6, "unmodifiableList(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v3, v5}, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;-><init>(ZZLjava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->heartbeat()V

    .line 58
    move v2, v3

    .line 53
    :goto_0
    return v2
.end method

.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/dragonbra/javasteam/types/AsyncJobMultiple$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$await$1;

    iget v1, v0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$await$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$await$1;

    invoke-direct {v0, p0, p1}, Lin/dragonbra/javasteam/types/AsyncJobMultiple$await$1;-><init>(Lin/dragonbra/javasteam/types/AsyncJobMultiple;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$await$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 40
    iget v3, v0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$await$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Lin/dragonbra/javasteam/types/AsyncJobMultiple;
    iget-object v4, v3, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->future:Ljava/util/concurrent/CompletableFuture;

    check-cast v4, Ljava/util/concurrent/CompletionStage;

    const/4 v5, 0x1

    iput v5, v0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$await$1;->label:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/future/FutureKt;->await(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lin/dragonbra/javasteam/types/AsyncJobMultiple;
    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    :goto_1
    const-string v2, "await(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runBlock()Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->toFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;

    return-object v0
.end method

.method public setFailed(Z)V
    .locals 3
    .param p1, "dueToRemoteFailure"    # Z

    .line 63
    iget-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->future:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobFailedException;

    invoke-direct {v1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobFailedException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->future:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;

    iget-object v1, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->results:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "unmodifiableList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;-><init>(ZZLjava/util/List;)V

    .line 74
    .local v0, "resultSet":Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;
    iget-object v1, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 76
    .end local v0    # "resultSet":Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;
    :goto_0
    return-void
.end method

.method public final toDeferred()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use toFuture() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toFuture()"
            imports = {}
        .end subannotation
    .end annotation

    .line 36
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->toFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final toFuture()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/types/AsyncJobMultiple$ResultSet;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJobMultiple;->future:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method
