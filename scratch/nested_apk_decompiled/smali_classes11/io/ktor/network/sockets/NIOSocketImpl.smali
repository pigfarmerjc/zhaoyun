.class public abstract Lio/ktor/network/sockets/NIOSocketImpl;
.super Lio/ktor/network/selector/SelectableBase;
.source "NIOSocketImpl.kt"

# interfaces
.implements Lio/ktor/network/sockets/ReadWriteSocket;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/nio/channels/SelectableChannel;",
        ":",
        "Ljava/nio/channels/ByteChannel;",
        ">",
        "Lio/ktor/network/selector/SelectableBase;",
        "Lio/ktor/network/sockets/ReadWriteSocket;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNIOSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NIOSocketImpl.kt\nio/ktor/network/sockets/NIOSocketImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0003 \u0001*\u00020\u0001*\u00020\u00022\u00020\u00042\u00020\u00052\u00020\u0006B3\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJG\u0010$\u001a\u00028\u0001\"\u0008\u0008\u0001\u0010\u001d*\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u00112\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001aJ%\u0010,\u001a\u0004\u0018\u00010&2\u0008\u0010*\u001a\u0004\u0018\u00010&2\u0008\u0010+\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u001a\u0010\u0007\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u00103R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u00085\u00106R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u001a\u0010?\u001a\u00020>8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\"\u0010J\u001a\u00020G*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001c0 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR$\u0010M\u001a\u0004\u0018\u00010&*\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001c0 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lio/ktor/network/sockets/NIOSocketImpl;",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/nio/channels/SelectableChannel;",
        "S",
        "Lio/ktor/network/sockets/ReadWriteSocket;",
        "Lio/ktor/network/selector/SelectableBase;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "channel",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "socketOptions",
        "<init>",
        "(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V",
        "Lio/ktor/utils/io/ByteChannel;",
        "Lio/ktor/utils/io/WriterJob;",
        "attachForReading",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ReaderJob;",
        "attachForWriting",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;",
        "",
        "dispose",
        "()V",
        "close",
        "Lio/ktor/utils/io/ChannelJob;",
        "J",
        "",
        "name",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "ref",
        "Lkotlin/Function0;",
        "producer",
        "attachFor",
        "(Ljava/lang/String;Lio/ktor/utils/io/ByteChannel;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)Lio/ktor/utils/io/ChannelJob;",
        "",
        "actualClose",
        "()Ljava/lang/Throwable;",
        "checkChannels",
        "e1",
        "e2",
        "combine",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "Ljava/nio/channels/SelectableChannel;",
        "getChannel",
        "()Ljava/nio/channels/SelectableChannel;",
        "Lio/ktor/network/selector/SelectorManager;",
        "getSelector",
        "()Lio/ktor/network/selector/SelectorManager;",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "closeFlag",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "readerJob",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "writerJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketContext",
        "Lkotlinx/coroutines/CompletableJob;",
        "getSocketContext",
        "()Lkotlinx/coroutines/CompletableJob;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "getCompletedOrNotStarted",
        "(Ljava/util/concurrent/atomic/AtomicReference;)Z",
        "completedOrNotStarted",
        "getException",
        "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;",
        "exception",
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
.field private final channel:Ljava/nio/channels/SelectableChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final closeFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final readerJob:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/ktor/utils/io/ReaderJob;",
            ">;"
        }
    .end annotation
.end field

.field private final selector:Lio/ktor/network/selector/SelectorManager;

.field private final socketContext:Lkotlinx/coroutines/CompletableJob;

.field private final socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field private final writerJob:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/ktor/utils/io/WriterJob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EAXfLtnSEXV-ixl9wYb5czEcceY(Lio/ktor/network/sockets/NIOSocketImpl;Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/sockets/NIOSocketImpl;->attachForReading$lambda$0(Lio/ktor/network/sockets/NIOSocketImpl;Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F-Ed41XQpHViOfkK8v7SsnUQpBw(Lio/ktor/network/sockets/NIOSocketImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->attachFor$lambda$2(Lio/ktor/network/sockets/NIOSocketImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fBISJp1gUthDKDUxg54_Mqr_Q7c(Lio/ktor/network/sockets/NIOSocketImpl;Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/network/sockets/NIOSocketImpl;->attachForWriting$lambda$1(Lio/ktor/network/sockets/NIOSocketImpl;Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V
    .locals 2
    .param p1, "channel"    # Ljava/nio/channels/SelectableChannel;
    .param p2, "selector"    # Lio/ktor/network/selector/SelectorManager;
    .param p3, "pool"    # Lio/ktor/utils/io/pool/ObjectPool;
    .param p4, "socketOptions"    # Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lio/ktor/network/selector/SelectableBase;-><init>(Ljava/nio/channels/SelectableChannel;)V

    .line 18
    iput-object p1, p0, Lio/ktor/network/sockets/NIOSocketImpl;->channel:Ljava/nio/channels/SelectableChannel;

    .line 19
    iput-object p2, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 20
    iput-object p3, p0, Lio/ktor/network/sockets/NIOSocketImpl;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 21
    iput-object p4, p0, Lio/ktor/network/sockets/NIOSocketImpl;->socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->closeFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->readerJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->writerJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->socketContext:Lkotlinx/coroutines/CompletableJob;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 21
    const/4 p4, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/NIOSocketImpl;-><init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    .line 22
    return-void
.end method

.method private final actualClose()Ljava/lang/Throwable;
    .locals 3

    .line 106
    nop

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/Channel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 108
    invoke-super {p0}, Lio/ktor/network/selector/SelectableBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    nop

    .line 113
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    move-object v1, p0

    check-cast v1, Lio/ktor/network/selector/Selectable;

    invoke-interface {v0, v1}, Lio/ktor/network/selector/SelectorManager;->notifyClosed(Lio/ktor/network/selector/Selectable;)V

    .line 114
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    .local v0, "cause":Ljava/lang/Throwable;
    nop

    .line 113
    .end local v0    # "cause":Ljava/lang/Throwable;
    iget-object v1, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    move-object v2, p0

    check-cast v2, Lio/ktor/network/selector/Selectable;

    invoke-interface {v1, v2}, Lio/ktor/network/selector/SelectorManager;->notifyClosed(Lio/ktor/network/selector/Selectable;)V

    .line 114
    nop

    .line 106
    :goto_0
    return-object v0
.end method

.method private final attachFor(Ljava/lang/String;Lio/ktor/utils/io/ByteChannel;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)Lio/ktor/utils/io/ChannelJob;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "channel"    # Lio/ktor/utils/io/ByteChannel;
    .param p3, "ref"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p4, "producer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J::",
            "Lio/ktor/utils/io/ChannelJob;",
            ">(",
            "Ljava/lang/String;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TJ;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TJ;>;)TJ;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->closeFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    .line 84
    .local v0, "j":Lio/ktor/utils/io/ChannelJob;
    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lio/ktor/network/sockets/NIOSocketImpl;->closeFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-static {p2, v0}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V

    .line 98
    new-instance v1, Lio/ktor/network/sockets/NIOSocketImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/ktor/network/sockets/NIOSocketImpl$$ExternalSyntheticLambda2;-><init>(Lio/ktor/network/sockets/NIOSocketImpl;)V

    invoke-static {v0, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function0;)V

    .line 102
    return-object v0

    .line 90
    :cond_0
    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 91
    .local v1, "e":Ljava/nio/channels/ClosedChannelException;
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 92
    move-object v2, p2

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v2, v3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 93
    throw v1

    .line 85
    .end local v1    # "e":Ljava/nio/channels/ClosedChannelException;
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " channel has already been set"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .local v1, "e":Ljava/lang/IllegalStateException;
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 87
    throw v1

    .line 77
    .end local v0    # "j":Lio/ktor/utils/io/ChannelJob;
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :cond_2
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 78
    .local v0, "e":Ljava/nio/channels/ClosedChannelException;
    move-object v1, p2

    check-cast v1, Lio/ktor/utils/io/ByteWriteChannel;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method

.method private static final attachFor$lambda$2(Lio/ktor/network/sockets/NIOSocketImpl;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lio/ktor/network/sockets/NIOSocketImpl;

    .line 99
    invoke-direct {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->checkChannels()V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final attachForReading$lambda$0(Lio/ktor/network/sockets/NIOSocketImpl;Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 8
    .param p0, "this$0"    # Lio/ktor/network/sockets/NIOSocketImpl;
    .param p1, "$channel"    # Lio/ktor/utils/io/ByteChannel;

    .line 44
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    if-eqz v0, :cond_0

    .line 45
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/nio/channels/ReadableByteChannel;

    move-object v4, p0

    check-cast v4, Lio/ktor/network/selector/Selectable;

    iget-object v5, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    iget-object v6, p0, Lio/ktor/network/sockets/NIOSocketImpl;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    iget-object v7, p0, Lio/ktor/network/sockets/NIOSocketImpl;->socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/nio/channels/ReadableByteChannel;

    move-object v4, p0

    check-cast v4, Lio/ktor/network/selector/Selectable;

    iget-object v5, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    iget-object v6, p0, Lio/ktor/network/sockets/NIOSocketImpl;->socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/network/sockets/CIOReaderKt;->attachForReadingDirectImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/ReadableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0
.end method

.method private static final attachForWriting$lambda$1(Lio/ktor/network/sockets/NIOSocketImpl;Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 6
    .param p0, "this$0"    # Lio/ktor/network/sockets/NIOSocketImpl;
    .param p1, "$channel"    # Lio/ktor/utils/io/ByteChannel;

    .line 54
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/nio/channels/WritableByteChannel;

    move-object v3, p0

    check-cast v3, Lio/ktor/network/selector/Selectable;

    iget-object v4, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    iget-object v5, p0, Lio/ktor/network/sockets/NIOSocketImpl;->socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/network/sockets/CIOWriterKt;->attachForWritingDirectImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;

    move-result-object v0

    return-object v0
.end method

.method private final checkChannels()V
    .locals 5

    .line 118
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->closeFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->readerJob:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/NIOSocketImpl;->getCompletedOrNotStarted(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->writerJob:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/NIOSocketImpl;->getCompletedOrNotStarted(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->readerJob:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v0}, Lio/ktor/network/sockets/NIOSocketImpl;->getException(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 120
    .local v0, "e1":Ljava/lang/Throwable;
    iget-object v1, p0, Lio/ktor/network/sockets/NIOSocketImpl;->writerJob:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v1}, Lio/ktor/network/sockets/NIOSocketImpl;->getException(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 121
    .local v1, "e2":Ljava/lang/Throwable;
    invoke-direct {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->actualClose()Ljava/lang/Throwable;

    move-result-object v2

    .line 123
    .local v2, "e3":Ljava/lang/Throwable;
    invoke-direct {p0, v0, v1}, Lio/ktor/network/sockets/NIOSocketImpl;->combine(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lio/ktor/network/sockets/NIOSocketImpl;->combine(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 125
    .local v3, "combined":Ljava/lang/Throwable;
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-interface {v4}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 127
    .end local v0    # "e1":Ljava/lang/Throwable;
    .end local v1    # "e2":Ljava/lang/Throwable;
    .end local v2    # "e3":Ljava/lang/Throwable;
    .end local v3    # "combined":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method private final combine(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p1, "e1"    # Ljava/lang/Throwable;
    .param p2, "e2"    # Ljava/lang/Throwable;

    .line 129
    nop

    .line 130
    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_1

    .line 131
    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    nop

    .line 137
    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method private final getCompletedOrNotStarted(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .param p1, "$this$completedOrNotStarted"    # Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "+",
            "Lio/ktor/utils/io/ChannelJob;",
            ">;)Z"
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    .line 147
    .local v0, "it":Lio/ktor/utils/io/ChannelJob;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$a$-let-NIOSocketImpl$completedOrNotStarted$1":I
    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCompleted(Lio/ktor/utils/io/ChannelJob;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .end local v0    # "it":Lio/ktor/utils/io/ChannelJob;
    .end local v1    # "$i$a$-let-NIOSocketImpl$completedOrNotStarted$1":I
    :goto_1
    return v2
.end method

.method private final getException(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 4
    .param p1, "$this$exception"    # Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "+",
            "Lio/ktor/utils/io/ChannelJob;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 143
    nop

    .line 144
    nop

    .line 143
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 147
    .local v2, "it":Lio/ktor/utils/io/ChannelJob;
    const/4 v3, 0x0

    .line 143
    .local v3, "$i$a$-takeIf-NIOSocketImpl$exception$1":I
    invoke-static {v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->isCancelled(Lio/ktor/utils/io/ChannelJob;)Z

    move-result v2

    .end local v2    # "it":Lio/ktor/utils/io/ChannelJob;
    .end local v3    # "$i$a$-takeIf-NIOSocketImpl$exception$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 144
    :goto_0
    if-eqz v0, :cond_1

    .line 143
    nop

    .line 144
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->getCancellationException(Lio/ktor/utils/io/ChannelJob;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    nop

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    .line 143
    :cond_1
    nop

    .line 144
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 3
    .param p1, "channel"    # Lio/ktor/utils/io/ByteChannel;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->writerJob:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lio/ktor/network/sockets/NIOSocketImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/ktor/network/sockets/NIOSocketImpl$$ExternalSyntheticLambda1;-><init>(Lio/ktor/network/sockets/NIOSocketImpl;Lio/ktor/utils/io/ByteChannel;)V

    const-string v2, "reading"

    invoke-direct {p0, v2, p1, v0, v1}, Lio/ktor/network/sockets/NIOSocketImpl;->attachFor(Ljava/lang/String;Lio/ktor/utils/io/ByteChannel;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)Lio/ktor/utils/io/ChannelJob;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/WriterJob;

    return-object v0
.end method

.method public final attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 3
    .param p1, "channel"    # Lio/ktor/utils/io/ByteChannel;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->readerJob:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lio/ktor/network/sockets/NIOSocketImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/ktor/network/sockets/NIOSocketImpl$$ExternalSyntheticLambda0;-><init>(Lio/ktor/network/sockets/NIOSocketImpl;Lio/ktor/utils/io/ByteChannel;)V

    const-string v2, "writing"

    invoke-direct {p0, v2, p1, v0, v1}, Lio/ktor/network/sockets/NIOSocketImpl;->attachFor(Ljava/lang/String;Lio/ktor/utils/io/ByteChannel;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)Lio/ktor/utils/io/ChannelJob;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ReaderJob;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 63
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->closeFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->readerJob:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ReaderJob;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->writerJob:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/WriterJob;

    if-eqz v0, :cond_2

    check-cast v0, Lio/ktor/utils/io/ChannelJob;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->cancel(Lio/ktor/utils/io/ChannelJob;)V

    .line 67
    :cond_2
    invoke-direct {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->checkChannels()V

    .line 68
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->close()V

    .line 60
    return-void
.end method

.method public getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->channel:Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final getSelector()Lio/ktor/network/selector/SelectorManager;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    return-object v0
.end method

.method public getSocketContext()Lkotlinx/coroutines/CompletableJob;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl;->socketContext:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getSocketContext()Lkotlinx/coroutines/Job;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/ktor/network/sockets/NIOSocketImpl;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method
