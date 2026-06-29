.class public final Lio/ktor/network/sockets/DatagramSocketImpl;
.super Lio/ktor/network/sockets/NIOSocketImpl;
.source "DatagramSocketImpl.kt"

# interfaces
.implements Lio/ktor/network/sockets/BoundDatagramSocket;
.implements Lio/ktor/network/sockets/ConnectedDatagramSocket;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/network/sockets/NIOSocketImpl<",
        "Ljava/nio/channels/DatagramChannel;",
        ">;",
        "Lio/ktor/network/sockets/BoundDatagramSocket;",
        "Lio/ktor/network/sockets/ConnectedDatagramSocket;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatagramSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatagramSocketImpl.kt\nio/ktor/network/sockets/DatagramSocketImpl\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,106:1\n19#2,3:107\n19#2,3:110\n*S KotlinDebug\n*F\n+ 1 DatagramSocketImpl.kt\nio/ktor/network/sockets/DatagramSocketImpl\n*L\n83#1:107,3\n101#1:110,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082P\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0 8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u0012\u0004\u0008#\u0010\u000cR\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lio/ktor/network/sockets/DatagramSocketImpl;",
        "Lio/ktor/network/sockets/BoundDatagramSocket;",
        "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
        "Lio/ktor/network/sockets/NIOSocketImpl;",
        "Ljava/nio/channels/DatagramChannel;",
        "channel",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "<init>",
        "(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V",
        "",
        "close",
        "()V",
        "Lio/ktor/network/sockets/Datagram;",
        "receiveImpl",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "receiveSuspend",
        "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/channels/DatagramChannel;",
        "getChannel",
        "()Ljava/nio/channels/DatagramChannel;",
        "Lio/ktor/network/sockets/SocketAddress;",
        "getLocalAddress",
        "()Lio/ktor/network/sockets/SocketAddress;",
        "localAddress",
        "getRemoteAddress",
        "remoteAddress",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "sender",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "receiver",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getReceiver$annotations",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
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
.field private final channel:Ljava/nio/channels/DatagramChannel;

.field private final receiver:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/sockets/Datagram;",
            ">;"
        }
    .end annotation
.end field

.field private final sender:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/network/sockets/Datagram;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V
    .locals 8
    .param p1, "channel"    # Ljava/nio/channels/DatagramChannel;
    .param p2, "selector"    # Lio/ktor/network/selector/SelectorManager;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    nop

    .line 20
    move-object v2, p1

    check-cast v2, Ljava/nio/channels/SelectableChannel;

    .line 21
    nop

    .line 22
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v4

    .line 19
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/ktor/network/sockets/NIOSocketImpl;-><init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->channel:Ljava/nio/channels/DatagramChannel;

    .line 46
    new-instance v0, Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lio/ktor/network/sockets/DatagramSendChannel;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/sockets/DatagramSocketImpl;)V

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    iput-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->sender:Lkotlinx/coroutines/channels/SendChannel;

    .line 49
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/ktor/network/sockets/DatagramSocketImpl$receiver$1;-><init>(Lio/ktor/network/sockets/DatagramSocketImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->receiver:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 16
    return-void
.end method

.method public static final synthetic access$receiveImpl(Lio/ktor/network/sockets/DatagramSocketImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/sockets/DatagramSocketImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 16
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$receiveSuspend(Lio/ktor/network/sockets/DatagramSocketImpl;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/sockets/DatagramSocketImpl;
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 16
    invoke-direct {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getReceiver$annotations()V
    .locals 0

    return-void
.end method

.method private final receiveImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Datagram;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 74
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    nop

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v1, :cond_0

    .line 79
    invoke-direct {p0, v0, p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->receiveSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 81
    .local v1, "address":Ljava/net/SocketAddress;
    :cond_0
    sget-object v2, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lio/ktor/network/sockets/DatagramSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 83
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$f$buildPacket":I
    new-instance v3, Lkotlinx/io/Buffer;

    invoke-direct {v3}, Lkotlinx/io/Buffer;-><init>()V

    .line 108
    .local v3, "builder$iv":Lkotlinx/io/Buffer;
    move-object v4, v3

    check-cast v4, Lkotlinx/io/Sink;

    .local v4, "$this$receiveImpl_u24lambda_u240":Lkotlinx/io/Sink;
    const/4 v5, 0x0

    .line 83
    .local v5, "$i$a$-buildPacket-DatagramSocketImpl$receiveImpl$datagram$1":I
    invoke-static {v4, v0}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 108
    .end local v4    # "$this$receiveImpl_u24lambda_u240":Lkotlinx/io/Sink;
    .end local v5    # "$i$a$-buildPacket-DatagramSocketImpl$receiveImpl$datagram$1":I
    nop

    .line 109
    move-object v2, v3

    check-cast v2, Lkotlinx/io/Source;

    .line 83
    .end local v2    # "$i$f$buildPacket":I
    .end local v3    # "builder$iv":Lkotlinx/io/Buffer;
    invoke-static {v1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    move-result-object v3

    new-instance v4, Lio/ktor/network/sockets/Datagram;

    invoke-direct {v4, v2, v3}, Lio/ktor/network/sockets/Datagram;-><init>(Lkotlinx/io/Source;Lio/ktor/network/sockets/SocketAddress;)V

    move-object v2, v4

    .line 84
    .local v2, "datagram":Lio/ktor/network/sockets/Datagram;
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    invoke-interface {v3, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 85
    return-object v2

    .line 76
    .end local v1    # "address":Ljava/net/SocketAddress;
    .end local v2    # "datagram":Lio/ktor/network/sockets/Datagram;
    :catchall_0
    move-exception v1

    .line 77
    .local v1, "cause":Ljava/lang/Throwable;
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 78
    throw v1
.end method

.method private final receiveSuspend(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Datagram;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;

    iget v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;-><init>(Lio/ktor/network/sockets/DatagramSocketImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 88
    iget v3, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

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
    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/sockets/DatagramSocketImpl;

    iget-object v3, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    .local v3, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Lio/ktor/network/sockets/DatagramSocketImpl;
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 89
    .local v3, "buffer":Ljava/nio/ByteBuffer;
    :goto_1
    sget-object v4, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Lio/ktor/network/sockets/DatagramSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 90
    invoke-virtual {p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lio/ktor/network/selector/Selectable;

    sget-object v7, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    iput-object v3, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/network/sockets/DatagramSocketImpl$receiveSuspend$1;->label:I

    invoke-interface {v4, v6, v7, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 88
    return-object v2

    .line 92
    :cond_1
    :goto_2
    nop

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-nez v4, :cond_2

    .line 97
    goto :goto_1

    .line 92
    :cond_2
    move-object v2, v4

    .line 99
    .local v2, "address":Ljava/net/SocketAddress;
    sget-object v4, Lio/ktor/network/selector/SelectInterest;->READ:Lio/ktor/network/selector/SelectInterest;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lio/ktor/network/sockets/DatagramSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 100
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 101
    const/4 p1, 0x0

    .line 110
    .local p1, "$i$f$buildPacket":I
    new-instance v4, Lkotlinx/io/Buffer;

    invoke-direct {v4}, Lkotlinx/io/Buffer;-><init>()V

    .line 111
    .local v4, "builder$iv":Lkotlinx/io/Buffer;
    move-object v5, v4

    check-cast v5, Lkotlinx/io/Sink;

    .local v5, "$this$receiveSuspend_u24lambda_u241":Lkotlinx/io/Sink;
    const/4 v6, 0x0

    .line 101
    .local v6, "$i$a$-buildPacket-DatagramSocketImpl$receiveSuspend$datagram$1":I
    invoke-static {v5, v3}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 111
    .end local v5    # "$this$receiveSuspend_u24lambda_u241":Lkotlinx/io/Sink;
    .end local v6    # "$i$a$-buildPacket-DatagramSocketImpl$receiveSuspend$datagram$1":I
    nop

    .line 112
    move-object p1, v4

    check-cast p1, Lkotlinx/io/Source;

    .line 101
    .end local v4    # "builder$iv":Lkotlinx/io/Buffer;
    .end local p1    # "$i$f$buildPacket":I
    invoke-static {v2}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    move-result-object v4

    new-instance v5, Lio/ktor/network/sockets/Datagram;

    invoke-direct {v5, p1, v4}, Lio/ktor/network/sockets/Datagram;-><init>(Lkotlinx/io/Source;Lio/ktor/network/sockets/SocketAddress;)V

    move-object p1, v5

    .line 102
    .local p1, "datagram":Lio/ktor/network/sockets/Datagram;
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v4

    invoke-interface {v4, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 103
    return-object p1

    .line 94
    .end local v2    # "address":Ljava/net/SocketAddress;
    .end local p1    # "datagram":Lio/ktor/network/sockets/Datagram;
    :catchall_0
    move-exception p1

    .line 95
    .local p1, "cause":Ljava/lang/Throwable;
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v2

    invoke-interface {v2, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 96
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 66
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->receiver:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67
    invoke-super {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->close()V

    .line 68
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->sender:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public getChannel()Ljava/nio/channels/DatagramChannel;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->channel:Ljava/nio/channels/DatagramChannel;

    return-object v0
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/sockets/Datagram;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->receiver:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method

.method public getLocalAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 3

    .line 26
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 26
    :goto_0
    nop

    .line 31
    .local v0, "localAddress":Ljava/net/SocketAddress;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Channel is not yet bound"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/network/sockets/Datagram;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSocketImpl;->sender:Lkotlinx/coroutines/channels/SendChannel;

    return-object v0
.end method

.method public getRemoteAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 3

    .line 37
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSocketImpl;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 37
    :goto_0
    nop

    .line 42
    .local v0, "remoteAddress":Ljava/net/SocketAddress;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toSocketAddress(Ljava/net/SocketAddress;)Lio/ktor/network/sockets/SocketAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Channel is not yet connected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Datagram;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lio/ktor/network/sockets/BoundDatagramSocket$DefaultImpls;->receive(Lio/ktor/network/sockets/BoundDatagramSocket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "datagram"    # Lio/ktor/network/sockets/Datagram;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lio/ktor/network/sockets/BoundDatagramSocket$DefaultImpls;->send(Lio/ktor/network/sockets/BoundDatagramSocket;Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
