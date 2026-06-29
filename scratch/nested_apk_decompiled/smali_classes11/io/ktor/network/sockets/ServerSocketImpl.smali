.class public final Lio/ktor/network/sockets/ServerSocketImpl;
.super Ljava/lang/Object;
.source "ServerSocketImpl.kt"

# interfaces
.implements Lio/ktor/network/sockets/ServerSocket;
.implements Lio/ktor/network/selector/Selectable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerSocketImpl.kt\nio/ktor/network/sockets/ServerSocketImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J \u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020\u00178\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/network/sockets/ServerSocketImpl;",
        "Lio/ktor/network/sockets/ServerSocket;",
        "Lio/ktor/network/selector/Selectable;",
        "Ljava/nio/channels/ServerSocketChannel;",
        "channel",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "<init>",
        "(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/SelectorManager;)V",
        "Lio/ktor/network/sockets/Socket;",
        "accept",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acceptSuspend",
        "Ljava/nio/channels/SocketChannel;",
        "nioChannel",
        "accepted",
        "(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/Socket;",
        "",
        "close",
        "()V",
        "dispose",
        "Lio/ktor/network/selector/SelectInterest;",
        "interest",
        "",
        "state",
        "interestOp",
        "(Lio/ktor/network/selector/SelectInterest;Z)V",
        "Ljava/nio/channels/ServerSocketChannel;",
        "getChannel",
        "()Ljava/nio/channels/ServerSocketChannel;",
        "Lio/ktor/network/selector/SelectorManager;",
        "getSelector",
        "()Lio/ktor/network/selector/SelectorManager;",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketContext",
        "Lkotlinx/coroutines/CompletableJob;",
        "getSocketContext",
        "()Lkotlinx/coroutines/CompletableJob;",
        "Lio/ktor/network/sockets/SocketAddress;",
        "getLocalAddress",
        "()Lio/ktor/network/sockets/SocketAddress;",
        "localAddress",
        "",
        "getInterestedOps",
        "()I",
        "interestedOps",
        "isClosed",
        "()Z",
        "Lio/ktor/network/selector/InterestSuspensionsMap;",
        "getSuspensions",
        "()Lio/ktor/network/selector/InterestSuspensionsMap;",
        "suspensions",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lio/ktor/network/selector/SelectableBase;

.field private final channel:Ljava/nio/channels/ServerSocketChannel;

.field private final selector:Lio/ktor/network/selector/SelectorManager;

.field private final socketContext:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/SelectorManager;)V
    .locals 2
    .param p1, "channel"    # Ljava/nio/channels/ServerSocketChannel;
    .param p2, "selector"    # Lio/ktor/network/selector/SelectorManager;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lio/ktor/network/selector/SelectableBase;

    move-object v1, p1

    check-cast v1, Ljava/nio/channels/SelectableChannel;

    invoke-direct {v0, v1}, Lio/ktor/network/selector/SelectableBase;-><init>(Ljava/nio/channels/SelectableChannel;)V

    iput-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->$$delegate_0:Lio/ktor/network/selector/SelectableBase;

    .line 14
    iput-object p1, p0, Lio/ktor/network/sockets/ServerSocketImpl;->channel:Ljava/nio/channels/ServerSocketChannel;

    .line 15
    iput-object p2, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 17
    nop

    .line 18
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    nop

    .line 21
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->socketContext:Lkotlinx/coroutines/CompletableJob;

    .line 13
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$a$-require-ServerSocketImpl$1":I
    nop

    .end local v0    # "$i$a$-require-ServerSocketImpl$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Channel need to be configured as non-blocking."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final acceptSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;

    iget v1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;-><init>(Lio/ktor/network/sockets/ServerSocketImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 38
    iget v3, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

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
    iget-object v3, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/network/sockets/ServerSocketImpl;

    .local v3, "this":Lio/ktor/network/sockets/ServerSocketImpl;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "this":Lio/ktor/network/sockets/ServerSocketImpl;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 39
    .restart local v3    # "this":Lio/ktor/network/sockets/ServerSocketImpl;
    :cond_1
    nop

    .line 40
    sget-object v4, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lio/ktor/network/sockets/ServerSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 41
    iget-object v4, v3, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    move-object v6, v3

    check-cast v6, Lio/ktor/network/selector/Selectable;

    sget-object v7, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    iput-object v3, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    invoke-interface {v4, v6, v7, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    .line 38
    return-object v2

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    .line 78
    .local v2, "it":Ljava/nio/channels/SocketChannel;
    const/4 v4, 0x0

    .line 42
    .local v4, "$i$a$-let-ServerSocketImpl$acceptSuspend$2":I
    invoke-direct {v3, v2}, Lio/ktor/network/sockets/ServerSocketImpl;->accepted(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/Socket;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final accepted(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/Socket;
    .locals 8
    .param p1, "nioChannel"    # Ljava/nio/channels/SocketChannel;

    .line 47
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/ktor/network/sockets/ServerSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 48
    invoke-virtual {p1, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 49
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getLocalAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/network/sockets/InetSocketAddress;

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Ljava/net/StandardSocketOptions;->TCP_NODELAY:Ljava/net/SocketOption;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/SocketChannel;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/nio/channels/SocketChannel;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 56
    :cond_1
    :goto_0
    new-instance v0, Lio/ktor/network/sockets/SocketImpl;

    iget-object v4, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/ktor/network/sockets/Socket;

    return-object v0
.end method

.method public static final synthetic access$acceptSuspend(Lio/ktor/network/sockets/ServerSocketImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/sockets/ServerSocketImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 12
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl;->acceptSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accept(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    .local v0, "it":Ljava/nio/channels/SocketChannel;
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-let-ServerSocketImpl$accept$2":I
    invoke-direct {p0, v0}, Lio/ktor/network/sockets/ServerSocketImpl;->accepted(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/Socket;

    move-result-object v2

    return-object v2

    .line 35
    .end local v0    # "it":Ljava/nio/channels/SocketChannel;
    .end local v1    # "$i$a$-let-ServerSocketImpl$accept$2":I
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl;->acceptSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 60
    nop

    .line 61
    nop

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    move-object v1, p0

    check-cast v1, Lio/ktor/network/selector/Selectable;

    invoke-interface {v0, v1}, Lio/ktor/network/selector/SelectorManager;->notifyClosed(Lio/ktor/network/selector/Selectable;)V

    .line 65
    nop

    .line 67
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    move-object v2, p0

    check-cast v2, Lio/ktor/network/selector/Selectable;

    invoke-interface {v1, v2}, Lio/ktor/network/selector/SelectorManager;->notifyClosed(Lio/ktor/network/selector/Selectable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .local v0, "cause":Ljava/lang/Throwable;
    :goto_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 71
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 74
    invoke-static {p0}, Lio/ktor/network/sockets/ServerSocket$DefaultImpls;->dispose(Lio/ktor/network/sockets/ServerSocket;)V

    .line 75
    return-void
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public getChannel()Ljava/nio/channels/ServerSocketChannel;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->channel:Ljava/nio/channels/ServerSocketChannel;

    return-object v0
.end method

.method public getInterestedOps()I
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->$$delegate_0:Lio/ktor/network/selector/SelectableBase;

    invoke-virtual {v0}, Lio/ktor/network/selector/SelectableBase;->getInterestedOps()I

    move-result v0

    return v0
.end method

.method public getLocalAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 2

    .line 25
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 25
    :goto_0
    nop

    .line 30
    .local v0, "localAddress":Ljava/net/SocketAddress;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    move-result-object v1

    return-object v1
.end method

.method public final getSelector()Lio/ktor/network/selector/SelectorManager;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    return-object v0
.end method

.method public getSocketContext()Lkotlinx/coroutines/CompletableJob;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->socketContext:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getSocketContext()Lkotlinx/coroutines/Job;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->$$delegate_0:Lio/ktor/network/selector/SelectableBase;

    invoke-virtual {v0}, Lio/ktor/network/selector/SelectableBase;->getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;

    move-result-object v0

    return-object v0
.end method

.method public interestOp(Lio/ktor/network/selector/SelectInterest;Z)V
    .locals 1

    const-string v0, "interest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->$$delegate_0:Lio/ktor/network/selector/SelectableBase;

    invoke-virtual {v0, p1, p2}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->$$delegate_0:Lio/ktor/network/selector/SelectableBase;

    invoke-virtual {v0}, Lio/ktor/network/selector/SelectableBase;->isClosed()Z

    move-result v0

    return v0
.end method
