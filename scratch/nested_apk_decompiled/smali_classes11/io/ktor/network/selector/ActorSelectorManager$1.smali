.class final Lio/ktor/network/selector/ActorSelectorManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActorSelectorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/selector/ActorSelectorManager;-><init>(Lkotlin/coroutines/CoroutineContext;)V
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.network.selector.ActorSelectorManager$1"
    f = "ActorSelectorManager.kt"
    i = {
        0x0
    }
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "currentSelector"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/selector/ActorSelectorManager;


# direct methods
.method constructor <init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/ActorSelectorManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/selector/ActorSelectorManager$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    invoke-direct {v0, v1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lio/ktor/network/selector/ActorSelectorManager$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-use-ActorSelectorManager$1$1":I
    iget-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/spi/AbstractSelector;

    .local v1, "currentSelector":Ljava/nio/channels/spi/AbstractSelector;
    iget-object v4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/selector/ActorSelectorManager;

    iget-object v5, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v6

    goto :goto_2

    .line 37
    .end local v0    # "$i$a$-use-ActorSelectorManager$1$1":I
    .end local v1    # "currentSelector":Ljava/nio/channels/spi/AbstractSelector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    invoke-virtual {v1}, Lio/ktor/network/selector/ActorSelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 39
    .local v1, "selector":Ljava/nio/channels/spi/AbstractSelector;
    iget-object v4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    move-object v5, v1

    check-cast v5, Ljava/nio/channels/Selector;

    invoke-static {v4, v5}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 40
    move-object v5, v1

    check-cast v5, Ljava/io/Closeable;

    iget-object v4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    .end local v1    # "selector":Ljava/nio/channels/spi/AbstractSelector;
    :try_start_1
    move-object v1, v5

    check-cast v1, Ljava/nio/channels/spi/AbstractSelector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .local v1, "currentSelector":Ljava/nio/channels/spi/AbstractSelector;
    const/4 v6, 0x0

    .line 41
    .local v6, "$i$a$-use-ActorSelectorManager$1$1":I
    nop

    .line 42
    :try_start_2
    invoke-static {v4}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Ljava/nio/channels/Selector;

    iput-object v5, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    invoke-static {v4, v7, v8, p0}, Lio/ktor/network/selector/ActorSelectorManager;->access$process(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/LockFreeMPSCQueue;Ljava/nio/channels/Selector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v0, :cond_0

    .line 37
    return-object v0

    .line 42
    :cond_0
    move v0, v6

    .line 48
    .end local v6    # "$i$a$-use-ActorSelectorManager$1$1":I
    .restart local v0    # "$i$a$-use-ActorSelectorManager$1$1":I
    :goto_0
    :try_start_3
    invoke-static {v4, v2}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 49
    invoke-static {v4}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 50
    invoke-static {v4, v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 51
    move-object v2, v1

    check-cast v2, Ljava/nio/channels/Selector;

    :goto_1
    invoke-virtual {v4, v2, v3}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    .end local v1    # "currentSelector":Ljava/nio/channels/spi/AbstractSelector;
    goto :goto_3

    .line 43
    .end local v0    # "$i$a$-use-ActorSelectorManager$1$1":I
    .restart local v1    # "currentSelector":Ljava/nio/channels/spi/AbstractSelector;
    .restart local v6    # "$i$a$-use-ActorSelectorManager$1$1":I
    :catchall_1
    move-exception v0

    move v9, v6

    move-object v6, v0

    move v0, v9

    .line 44
    .restart local v0    # "$i$a$-use-ActorSelectorManager$1$1":I
    .local v6, "cause":Ljava/lang/Throwable;
    :goto_2
    :try_start_4
    invoke-static {v4, v2}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 45
    invoke-static {v4}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 46
    move-object v7, v1

    check-cast v7, Ljava/nio/channels/Selector;

    invoke-virtual {v4, v7, v6}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    .end local v6    # "cause":Ljava/lang/Throwable;
    :try_start_5
    invoke-static {v4, v2}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 49
    invoke-static {v4}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 50
    invoke-static {v4, v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 51
    move-object v2, v1

    check-cast v2, Ljava/nio/channels/Selector;

    goto :goto_1

    .line 54
    .end local v1    # "currentSelector":Ljava/nio/channels/spi/AbstractSelector;
    :goto_3
    nop

    .line 55
    invoke-static {v4}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/selector/LockFreeMPSCQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/network/selector/Selectable;

    if-nez v1, :cond_1

    .line 59
    nop

    .end local v0    # "$i$a$-use-ActorSelectorManager$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 56
    .restart local v0    # "$i$a$-use-ActorSelectorManager$1$1":I
    .local v1, "selectable":Lio/ktor/network/selector/Selectable;
    :cond_1
    :try_start_6
    new-instance v2, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v6, "Failed to apply interest: selector closed"

    invoke-direct {v2, v6}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 57
    .local v2, "cause":Lkotlinx/coroutines/channels/ClosedSendChannelException;
    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v4, v1, v6}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Lio/ktor/network/selector/Selectable;Ljava/lang/Throwable;)V

    .end local v1    # "selectable":Lio/ktor/network/selector/Selectable;
    .end local v2    # "cause":Lkotlinx/coroutines/channels/ClosedSendChannelException;
    goto :goto_3

    .line 48
    .local v1, "currentSelector":Ljava/nio/channels/spi/AbstractSelector;
    :catchall_2
    move-exception v6

    invoke-static {v4, v2}, Lio/ktor/network/selector/ActorSelectorManager;->access$setClosed$p(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 49
    invoke-static {v4}, Lio/ktor/network/selector/ActorSelectorManager;->access$getSelectionQueue$p(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/LockFreeMPSCQueue;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/selector/LockFreeMPSCQueue;->close()V

    .line 50
    invoke-static {v4, v3}, Lio/ktor/network/selector/ActorSelectorManager;->access$setSelectorRef$p(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 51
    move-object v2, v1

    check-cast v2, Ljava/nio/channels/Selector;

    invoke-virtual {v4, v2, v3}, Lio/ktor/network/selector/ActorSelectorManager;->cancelAllSuspensions(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V

    .end local v1    # "currentSelector":Ljava/nio/channels/spi/AbstractSelector;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 40
    .end local v0    # "$i$a$-use-ActorSelectorManager$1$1":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v1

    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "openSelector() = null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
