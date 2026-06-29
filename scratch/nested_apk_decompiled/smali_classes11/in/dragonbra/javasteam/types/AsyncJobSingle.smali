.class public final Lin/dragonbra/javasteam/types/AsyncJobSingle;
.super Lin/dragonbra/javasteam/types/AsyncJob;
.source "AsyncJobSingle.kt"


# annotations
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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0007J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bJ\u000e\u0010\u000e\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0013H\u0016R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/dragonbra/javasteam/types/AsyncJobSingle;",
        "T",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "Lin/dragonbra/javasteam/types/AsyncJob;",
        "client",
        "Lin/dragonbra/javasteam/steam/steamclient/SteamClient;",
        "jobId",
        "Lin/dragonbra/javasteam/types/JobID;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V",
        "future",
        "Ljava/util/concurrent/CompletableFuture;",
        "toDeferred",
        "toFuture",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runBlock",
        "()Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "addResult",
        "",
        "callback",
        "setFailed",
        "",
        "dueToRemoteFailure",
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
.field private final future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V
    .locals 1
    .param p1, "client"    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .param p2, "jobId"    # Lin/dragonbra/javasteam/types/JobID;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/types/AsyncJob;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    .line 16
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJobSingle;->future:Ljava/util/concurrent/CompletableFuture;

    .line 18
    nop

    .line 19
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->registerJob(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V

    .line 20
    nop

    .line 14
    return-void
.end method


# virtual methods
.method public addResult(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)Z
    .locals 1
    .param p1, "callback"    # Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJobSingle;->future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/dragonbra/javasteam/types/AsyncJobSingle$await$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/types/AsyncJobSingle$await$1;

    iget v1, v0, Lin/dragonbra/javasteam/types/AsyncJobSingle$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lin/dragonbra/javasteam/types/AsyncJobSingle$await$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lin/dragonbra/javasteam/types/AsyncJobSingle$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/types/AsyncJobSingle$await$1;

    invoke-direct {v0, p0, p1}, Lin/dragonbra/javasteam/types/AsyncJobSingle$await$1;-><init>(Lin/dragonbra/javasteam/types/AsyncJobSingle;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lin/dragonbra/javasteam/types/AsyncJobSingle$await$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 27
    iget v3, v0, Lin/dragonbra/javasteam/types/AsyncJobSingle$await$1;->label:I

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

    .local v3, "this":Lin/dragonbra/javasteam/types/AsyncJobSingle;
    iget-object v4, v3, Lin/dragonbra/javasteam/types/AsyncJobSingle;->future:Ljava/util/concurrent/CompletableFuture;

    check-cast v4, Ljava/util/concurrent/CompletionStage;

    const/4 v5, 0x1

    iput v5, v0, Lin/dragonbra/javasteam/types/AsyncJobSingle$await$1;->label:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/future/FutureKt;->await(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "this":Lin/dragonbra/javasteam/types/AsyncJobSingle;
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

.method public final runBlock()Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->toFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    return-object v0
.end method

.method public setFailed(Z)V
    .locals 2
    .param p1, "dueToRemoteFailure"    # Z

    .line 44
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJobSingle;->future:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobFailedException;

    invoke-direct {v1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobFailedException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJobSingle;->future:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 51
    :goto_0
    return-void
.end method

.method public final toDeferred()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use toFuture() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toFuture()"
            imports = {}
        .end subannotation
    .end annotation

    .line 23
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->toFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final toFuture()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lin/dragonbra/javasteam/types/AsyncJobSingle;->future:Ljava/util/concurrent/CompletableFuture;

    return-object v0
.end method
