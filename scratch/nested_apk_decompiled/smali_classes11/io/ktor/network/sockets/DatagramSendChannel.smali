.class public final Lio/ktor/network/sockets/DatagramSendChannel;
.super Ljava/lang/Object;
.source "DatagramSendChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/SendChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "Lio/ktor/network/sockets/Datagram;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatagramSendChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel\n+ 2 UnsafeBufferOperationsJvm.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n+ 6 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,195:1\n50#2:196\n51#2,3:201\n99#3:197\n100#3,2:199\n102#3,6:204\n1#4:198\n160#5,5:210\n116#6,11:215\n*S KotlinDebug\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel\n*L\n60#1:196\n60#1:201,3\n60#1:197\n60#1:199,2\n60#1:204,6\n60#1:198\n76#1:210,5\n94#1:215,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ4\u0010 \u001a\u00020\u00102#\u0010\u001f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00100\u001cH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u000b8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010#\u001a\u0004\u0008-\u0010.R&\u00103\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/network/sockets/DatagramSendChannel;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lio/ktor/network/sockets/Datagram;",
        "Ljava/nio/channels/DatagramChannel;",
        "channel",
        "Lio/ktor/network/sockets/DatagramSocketImpl;",
        "socket",
        "<init>",
        "(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/sockets/DatagramSocketImpl;)V",
        "",
        "cause",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "element",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "trySend-JP2dKIU",
        "(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;",
        "trySend",
        "send",
        "(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Lio/ktor/network/sockets/SocketAddress;",
        "address",
        "sendSuspend",
        "(Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "handler",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "closeAndCheckHandler",
        "()V",
        "Ljava/nio/channels/DatagramChannel;",
        "getChannel",
        "()Ljava/nio/channels/DatagramChannel;",
        "Lio/ktor/network/sockets/DatagramSocketImpl;",
        "getSocket",
        "()Lio/ktor/network/sockets/DatagramSocketImpl;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "isClosedForSend",
        "()Z",
        "isClosedForSend$annotations",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
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


# static fields
.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final channel:Ljava/nio/channels/DatagramChannel;

.field private volatile synthetic closed:I

.field private volatile synthetic closedCause:Ljava/lang/Object;

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;

.field private final socket:Lio/ktor/network/sockets/DatagramSocketImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closed"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/sockets/DatagramSocketImpl;)V
    .locals 3
    .param p1, "channel"    # Ljava/nio/channels/DatagramChannel;
    .param p2, "socket"    # Lio/ktor/network/sockets/DatagramSocketImpl;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    .line 26
    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    .line 29
    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closed:I

    .line 30
    iput-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    .line 31
    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 24
    return-void
.end method

.method public static final synthetic access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/sockets/DatagramSendChannel;
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "address"    # Lio/ktor/network/sockets/SocketAddress;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/sockets/DatagramSendChannel;->sendSuspend(Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final closeAndCheckHandler()V
    .locals 4

    .line 166
    nop

    :goto_0
    nop

    .line 167
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168
    .local v0, "handler":Lkotlin/jvm/functions/Function1;
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 169
    if-nez v0, :cond_0

    .line 170
    sget-object v1, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    goto :goto_0

    .line 174
    :cond_0
    sget-object v1, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_1

    .line 174
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    .end local v0    # "handler":Lkotlin/jvm/functions/Function1;
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic isClosedForSend$annotations()V
    .locals 0

    return-void
.end method

.method private final sendSuspend(Ljava/nio/ByteBuffer;Lio/ktor/network/sockets/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;

    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;-><init>(Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 133
    iget v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

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
    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/sockets/SocketAddress;

    .local p1, "address":Lio/ktor/network/sockets/SocketAddress;
    iget-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    .local p2, "buffer":Ljava/nio/ByteBuffer;
    iget-object v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/network/sockets/DatagramSendChannel;

    .local v3, "this":Lio/ktor/network/sockets/DatagramSendChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "this":Lio/ktor/network/sockets/DatagramSendChannel;
    .end local p1    # "address":Lio/ktor/network/sockets/SocketAddress;
    .end local p2    # "buffer":Ljava/nio/ByteBuffer;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "this":Lio/ktor/network/sockets/DatagramSendChannel;
    .local p2, "address":Lio/ktor/network/sockets/SocketAddress;
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    .line 134
    .restart local p1    # "address":Lio/ktor/network/sockets/SocketAddress;
    .local p2, "buffer":Ljava/nio/ByteBuffer;
    :cond_1
    nop

    .line 135
    iget-object v4, v3, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    sget-object v5, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lio/ktor/network/sockets/DatagramSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 136
    iget-object v4, v3, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    invoke-virtual {v4}, Lio/ktor/network/sockets/DatagramSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    move-result-object v4

    iget-object v5, v3, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    check-cast v5, Lio/ktor/network/selector/Selectable;

    sget-object v7, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    iput-object v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    invoke-interface {v4, v5, v7, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    .line 133
    return-object v2

    .line 140
    :cond_2
    :goto_1
    iget-object v4, v3, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-static {p1}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 141
    iget-object v2, v3, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    sget-object v4, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lio/ktor/network/sockets/DatagramSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 142
    nop

    .line 145
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 38
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    return v1

    .line 42
    :cond_0
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    invoke-virtual {v0}, Lio/ktor/network/sockets/DatagramSocketImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    invoke-virtual {v0}, Lio/ktor/network/sockets/DatagramSocketImpl;->close()V

    .line 48
    :cond_1
    invoke-direct {p0}, Lio/ktor/network/sockets/DatagramSendChannel;->closeAndCheckHandler()V

    .line 50
    return v2
.end method

.method public final getChannel()Ljava/nio/channels/DatagramChannel;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "Lio/ktor/network/sockets/Datagram;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/network/sockets/Datagram;",
            ">;>;"
        }
    .end annotation

    .line 148
    new-instance v0, Lkotlin/NotImplementedError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[DatagramSendChannel] doesn\'t support [onSend] select clause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    return-object v0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 157
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_2
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$failInvokeOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 163
    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    invoke-virtual {v0}, Lio/ktor/network/sockets/DatagramSocketImpl;->isClosed()Z

    move-result v0

    return v0
.end method

.method public offer(Lio/ktor/network/sockets/Datagram;)Z
    .locals 1
    .param p1, "element"    # Lio/ktor/network/sockets/Datagram;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 24
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, v0}, Lio/ktor/network/sockets/DatagramSendChannel;->offer(Lio/ktor/network/sockets/Datagram;)Z

    move-result v0

    return v0
.end method

.method public send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p2, Lio/ktor/network/sockets/DatagramSendChannel$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;

    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$1;-><init>(Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 92
    iget v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

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
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    const/4 v2, 0x0

    .local v2, "$i$a$-withLock$default-DatagramSendChannel$send$2":I
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 224
    .end local v2    # "$i$a$-withLock$default-DatagramSendChannel$send$2":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 92
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withLock":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withLock":I
    const/4 v3, 0x0

    .restart local v3    # "owner$iv":Ljava/lang/Object;
    iget-object v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lio/ktor/network/sockets/Datagram;

    .local v5, "element":Lio/ktor/network/sockets/Datagram;
    iget-object v6, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/network/sockets/DatagramSendChannel;

    .local v6, "this":Lio/ktor/network/sockets/DatagramSendChannel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "element":Lio/ktor/network/sockets/Datagram;
    .end local v6    # "this":Lio/ktor/network/sockets/DatagramSendChannel;
    .end local p1    # "$i$f$withLock":I
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .restart local v6    # "this":Lio/ktor/network/sockets/DatagramSendChannel;
    move-object v5, p1

    .line 94
    .restart local v5    # "element":Lio/ktor/network/sockets/Datagram;
    iget-object p1, v6, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 215
    .local p1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 216
    const/4 v3, 0x0

    .line 215
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 220
    .local v4, "$i$f$withLock":I
    iput-object v6, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 92
    return-object v2

    .line 220
    :cond_1
    move v11, v4

    move-object v4, p1

    move p1, v11

    .line 221
    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local p1, "$i$f$withLock":I
    :goto_1
    nop

    .line 222
    const/4 v7, 0x0

    .line 95
    .local v7, "$i$a$-withLock$default-DatagramSendChannel$send$2":I
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v6, v10}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;-><init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v5    # "element":Lio/ktor/network/sockets/Datagram;
    .end local v6    # "this":Lio/ktor/network/sockets/DatagramSendChannel;
    if-ne v8, v2, :cond_2

    .line 92
    return-object v2

    .line 95
    :cond_2
    move v2, v7

    .line 130
    .end local v7    # "$i$a$-withLock$default-DatagramSendChannel$send$2":I
    .restart local v2    # "$i$a$-withLock$default-DatagramSendChannel$send$2":I
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .end local v2    # "$i$a$-withLock$default-DatagramSendChannel$send$2":I
    nop

    .line 224
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 225
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v2, v3

    .local v2, "owner$iv":Ljava/lang/Object;
    move-object v3, v4

    .line 221
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 131
    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "$i$f$withLock":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 224
    .local v3, "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p1    # "$i$f$withLock":I
    :goto_3
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 24
    move-object v0, p1

    check-cast v0, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, v0, p2}, Lio/ktor/network/sockets/DatagramSendChannel;->send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public trySend-JP2dKIU(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;
    .locals 23
    .param p1, "element"    # Lio/ktor/network/sockets/Datagram;

    move-object/from16 v1, p0

    const-string v0, "element"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, v1, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/Mutex;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    nop

    .line 58
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v5

    .line 59
    .local v5, "packetSize":J
    const/4 v0, 0x0

    .line 60
    .local v0, "writeWithPool":Z
    sget-object v7, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v8

    .local v7, "$this$readFromHead$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .local v8, "buffer$iv":Lkotlinx/io/Buffer;
    const/4 v9, 0x0

    .line 196
    .local v9, "$i$f$readFromHead":I
    move-object v10, v7

    .local v10, "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    const/4 v11, 0x0

    .line 197
    .local v11, "$i$f$readFromHead":I
    invoke-virtual {v8}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v12

    if-nez v12, :cond_a

    .line 199
    invoke-virtual {v8}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .local v12, "head$iv$iv":Lkotlinx/io/Segment;
    invoke-virtual {v12, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v13

    invoke-virtual {v12}, Lkotlinx/io/Segment;->getPos()I

    move-result v14

    invoke-virtual {v12}, Lkotlinx/io/Segment;->getLimit()I

    move-result v15

    .local v13, "rawData$iv":[B
    .local v14, "pos$iv":I
    .local v15, "limit$iv":I
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-readFromHead-UnsafeBufferOperationsJvmKt$readFromHead$1$iv":I
    sub-int v3, v15, v14

    invoke-static {v13, v14, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 202
    .local v3, "bb$iv":Ljava/nio/ByteBuffer;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    .local v17, "buffer":Ljava/nio/ByteBuffer;
    const/16 v18, 0x0

    .line 61
    .local v18, "$i$a$-readFromHead-DatagramSendChannel$trySend$1":I
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v19

    move/from16 v20, v19

    .line 62
    .local v20, "length":I
    move-object/from16 v21, v10

    move/from16 v4, v20

    move/from16 v20, v9

    .end local v9    # "$i$f$readFromHead":I
    .end local v10    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .local v4, "length":I
    .local v20, "$i$f$readFromHead":I
    .local v21, "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    int-to-long v9, v4

    cmp-long v9, v9, v5

    if-gez v9, :cond_1

    .line 64
    const/4 v0, 0x1

    .line 65
    move/from16 v22, v0

    const/4 v10, 0x0

    goto :goto_2

    .line 68
    :cond_1
    iget-object v9, v1, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v10

    move/from16 v22, v0

    move-object/from16 v0, v17

    .end local v17    # "buffer":Ljava/nio/ByteBuffer;
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    .local v22, "writeWithPool":Z
    invoke-virtual {v9, v0, v10}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 69
    .local v9, "result":Z
    :goto_0
    if-eqz v9, :cond_3

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x0

    goto :goto_1

    .line 72
    :cond_3
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    :goto_1
    nop

    .line 202
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v4    # "length":I
    .end local v9    # "result":Z
    .end local v18    # "$i$a$-readFromHead-DatagramSendChannel$trySend$1":I
    :goto_2
    nop

    .line 203
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 200
    .end local v3    # "bb$iv":Ljava/nio/ByteBuffer;
    .end local v13    # "rawData$iv":[B
    .end local v14    # "pos$iv":I
    .end local v15    # "limit$iv":I
    .end local v16    # "$i$a$-readFromHead-UnsafeBufferOperationsJvmKt$readFromHead$1$iv":I
    nop

    .line 204
    .local v0, "bytesRead$iv$iv":I
    if-eqz v0, :cond_6

    .line 205
    if-ltz v0, :cond_5

    .line 206
    invoke-virtual {v12}, Lkotlinx/io/Segment;->getSize()I

    move-result v3

    if-gt v0, v3, :cond_4

    .line 207
    int-to-long v3, v0

    invoke-virtual {v8, v3, v4}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_3

    .line 206
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Returned too many bytes"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "element":Lio/ktor/network/sockets/Datagram;
    throw v3

    .line 205
    .restart local p1    # "element":Lio/ktor/network/sockets/Datagram;
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Returned negative read bytes count"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "element":Lio/ktor/network/sockets/Datagram;
    throw v3

    .line 209
    .restart local p1    # "element":Lio/ktor/network/sockets/Datagram;
    :cond_6
    :goto_3
    nop

    .line 196
    .end local v0    # "bytesRead$iv$iv":I
    .end local v11    # "$i$f$readFromHead":I
    .end local v12    # "head$iv$iv":Lkotlinx/io/Segment;
    .end local v21    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    nop

    .line 75
    .end local v7    # "$this$readFromHead$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v8    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v20    # "$i$f$readFromHead":I
    if-eqz v22, :cond_9

    .line 76
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    move-object v3, v0

    .local v3, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$useInstance":I
    invoke-interface {v3}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, v0

    .line 211
    .local v7, "instance$iv":Ljava/lang/Object;
    nop

    .line 212
    :try_start_1
    move-object v0, v7

    check-cast v0, Ljava/nio/ByteBuffer;

    .local v0, "buffer":Ljava/nio/ByteBuffer;
    const/4 v8, 0x0

    .line 77
    .local v8, "$i$a$-useInstance-DatagramSendChannel$trySend$2":I
    invoke-virtual/range {p1 .. p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/io/Source;->peek()Lkotlinx/io/Source;

    move-result-object v9

    invoke-static {v9, v0}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$writeMessageTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)V

    .line 79
    iget-object v9, v1, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v11

    invoke-static {v11}, Lio/ktor/network/sockets/JavaSocketAddressUtilsKt;->toJavaAddress(Lio/ktor/network/sockets/SocketAddress;)Ljava/net/SocketAddress;

    move-result-object v11

    invoke-virtual {v9, v0, v11}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v9

    if-nez v9, :cond_7

    const/4 v10, 0x1

    :cond_7
    move v9, v10

    .line 80
    .restart local v9    # "result":Z
    if-eqz v9, :cond_8

    .line 81
    invoke-virtual/range {p1 .. p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lkotlinx/io/Source;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v10, v11, v12, v14, v13}, Lio/ktor/utils/io/core/ByteReadPacketKt;->discard$default(Lkotlinx/io/Source;JILjava/lang/Object;)J

    .line 83
    :cond_8
    nop

    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    .end local v8    # "$i$a$-useInstance-DatagramSendChannel$trySend$2":I
    .end local v9    # "result":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    nop

    .line 214
    :try_start_2
    invoke-interface {v3, v7}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 212
    goto :goto_4

    .line 214
    :catchall_0
    move-exception v0

    invoke-interface {v3, v7}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .end local p1    # "element":Lio/ktor/network/sockets/Datagram;
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .end local v3    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .end local v4    # "$i$f$useInstance":I
    .end local v5    # "packetSize":J
    .end local v7    # "instance$iv":Ljava/lang/Object;
    .end local v22    # "writeWithPool":Z
    .restart local p1    # "element":Lio/ktor/network/sockets/Datagram;
    :cond_9
    :goto_4
    iget-object v0, v1, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/Mutex;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    nop

    .line 89
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 198
    .local v0, "writeWithPool":Z
    .restart local v5    # "packetSize":J
    .local v7, "$this$readFromHead$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .local v8, "buffer$iv":Lkotlinx/io/Buffer;
    .local v9, "$i$f$readFromHead":I
    .restart local v10    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v11    # "$i$f$readFromHead":I
    :cond_a
    move/from16 v22, v0

    move/from16 v20, v9

    move-object/from16 v21, v10

    .end local v0    # "writeWithPool":Z
    .end local v9    # "$i$f$readFromHead":I
    .end local v10    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v20    # "$i$f$readFromHead":I
    .restart local v21    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .restart local v22    # "writeWithPool":Z
    const/4 v0, 0x0

    .line 197
    .local v0, "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv$iv":I
    :try_start_3
    const-string v3, "Buffer is empty"

    .end local v0    # "$i$a$-require-UnsafeBufferOperations$readFromHead$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "element":Lio/ktor/network/sockets/Datagram;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .end local v5    # "packetSize":J
    .end local v7    # "$this$readFromHead$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v8    # "buffer$iv":Lkotlinx/io/Buffer;
    .end local v11    # "$i$f$readFromHead":I
    .end local v20    # "$i$f$readFromHead":I
    .end local v21    # "this_$iv$iv":Lkotlinx/io/unsafe/UnsafeBufferOperations;
    .end local v22    # "writeWithPool":Z
    .restart local p1    # "element":Lio/ktor/network/sockets/Datagram;
    :catchall_1
    move-exception v0

    iget-object v3, v1, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/Mutex;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, v0}, Lio/ktor/network/sockets/DatagramSendChannel;->trySend-JP2dKIU(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
