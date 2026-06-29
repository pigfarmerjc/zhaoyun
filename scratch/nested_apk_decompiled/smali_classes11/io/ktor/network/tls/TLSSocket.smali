.class final Lio/ktor/network/tls/TLSSocket;
.super Ljava/lang/Object;
.source "TLSClientSessionJvm.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lio/ktor/network/sockets/Socket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSSocket$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTLSClientSessionJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TLSClientSessionJvm.kt\nio/ktor/network/tls/TLSSocket\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n+ 3 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n+ 4 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,92:1\n160#2:93\n94#2,3:94\n161#2,2:97\n101#2:99\n97#2,3:100\n160#3,3:103\n164#3:109\n19#4,3:106\n*S KotlinDebug\n*F\n+ 1 TLSClientSessionJvm.kt\nio/ktor/network/tls/TLSSocket\n*L\n52#1:93\n52#1:94,3\n52#1:97,2\n52#1:99\n52#1:100,3\n71#1:103,3\n71#1:109\n79#1:106,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020&8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020&8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0014\u0010/\u001a\u00020,8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/network/tls/TLSSocket;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/network/sockets/Socket;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lio/ktor/network/tls/TLSRecord;",
        "input",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "output",
        "socket",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;)V",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "Lio/ktor/utils/io/WriterJob;",
        "attachForReading",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;",
        "Lio/ktor/utils/io/ReaderJob;",
        "attachForWriting",
        "(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "pipe",
        "",
        "appDataInputLoop",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "appDataOutputLoop",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispose",
        "()V",
        "close",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lio/ktor/network/sockets/Socket;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Lio/ktor/network/sockets/SocketAddress;",
        "getLocalAddress",
        "()Lio/ktor/network/sockets/SocketAddress;",
        "localAddress",
        "getRemoteAddress",
        "remoteAddress",
        "Lkotlinx/coroutines/Job;",
        "getSocketContext",
        "()Lkotlinx/coroutines/Job;",
        "socketContext",
        "ktor-network-tls"
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final input:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final output:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final socket:Lio/ktor/network/sockets/Socket;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1, "input"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "output"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p3, "socket"    # Lio/ktor/network/sockets/Socket;
    .param p4, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/network/tls/TLSRecord;",
            ">;",
            "Lio/ktor/network/sockets/Socket;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/ktor/network/tls/TLSSocket;->input:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 35
    iput-object p2, p0, Lio/ktor/network/tls/TLSSocket;->output:Lkotlinx/coroutines/channels/SendChannel;

    .line 36
    iput-object p3, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    .line 37
    iput-object p4, p0, Lio/ktor/network/tls/TLSSocket;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 33
    return-void
.end method

.method public static final synthetic access$appDataInputLoop(Lio/ktor/network/tls/TLSSocket;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/tls/TLSSocket;
    .param p1, "pipe"    # Lio/ktor/utils/io/ByteWriteChannel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-direct {p0, p1, p2}, Lio/ktor/network/tls/TLSSocket;->appDataInputLoop(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$appDataOutputLoop(Lio/ktor/network/tls/TLSSocket;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lio/ktor/network/tls/TLSSocket;
    .param p1, "pipe"    # Lio/ktor/utils/io/ByteReadChannel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-direct {p0, p1, p2}, Lio/ktor/network/tls/TLSSocket;->appDataOutputLoop(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final appDataInputLoop(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;

    iget v1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    throw p1

    .line 50
    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v5

    move-object v5, v4

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v4

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, p2

    move-object p2, v5

    move-object v5, v4

    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    move-object p2, v5

    goto/16 :goto_6

    .line 50
    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    nop

    .line 52
    :try_start_3
    iget-object v2, p0, Lio/ktor/network/tls/TLSSocket;->input:Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    :try_start_4
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, v4

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_1
    :try_start_5
    iput-object p2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 50
    return-object v1

    .line 97
    :cond_1
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/network/tls/TLSRecord;

    .line 53
    invoke-virtual {v6}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lkotlinx/io/Source;

    move-result-object v7

    .line 54
    invoke-static {v7}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v7

    .line 55
    invoke-virtual {v6}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v9

    sget-object v10, Lio/ktor/network/tls/TLSSocket$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lio/ktor/network/tls/TLSRecordType;->ordinal()I

    move-result v9

    aget v9, v10, v9

    .line 56
    const/4 v10, 0x2

    if-ne v9, v3, :cond_4

    .line 57
    invoke-virtual {v6}, Lio/ktor/network/tls/TLSRecord;->getPacket()Lkotlinx/io/Source;

    move-result-object v6

    iput-object p2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    iput v10, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    invoke-static {p2, v6, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v6, v1, :cond_2

    .line 50
    return-object v1

    .line 57
    :cond_2
    move-object v11, v5

    move-object v5, p2

    move-object p2, v11

    .line 58
    :goto_3
    :try_start_6
    iput-object v5, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    invoke-interface {v5, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v6, v1, :cond_3

    .line 50
    return-object v1

    .line 58
    :cond_3
    move-object v11, v5

    move-object v5, p2

    move-object p2, v11

    :goto_4
    nop

    .line 62
    nop

    .line 97
    goto :goto_1

    .line 60
    :cond_4
    :try_start_7
    new-instance p1, Lio/ktor/network/tls/TLSException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected record "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lio/ktor/network/tls/TLSRecord;->getType()Lio/ktor/network/tls/TLSRecordType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " bytes)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v4, v10, v4}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 98
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    nop

    .line 99
    :try_start_8
    invoke-static {v2, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 96
    nop

    .line 98
    nop

    .line 65
    iput-object v4, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    invoke-interface {p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    .line 50
    return-object v1

    .line 66
    :cond_6
    :goto_5
    goto :goto_8

    .line 100
    :catchall_1
    move-exception p1

    goto :goto_6

    :catchall_2
    move-exception p2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 101
    :goto_6
    nop

    .line 102
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 99
    :catchall_3
    move-exception v3

    :try_start_a
    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 63
    :catchall_4
    move-exception p1

    move-object p1, p2

    goto :goto_7

    :catchall_5
    move-exception p2

    .line 65
    :goto_7
    iput-object v4, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lio/ktor/network/tls/TLSSocket$appDataInputLoop$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    .line 50
    return-object v1

    .line 67
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final appDataOutputLoop(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    instance-of v0, v1, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;

    iget v2, v0, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget v5, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v5, 0x0

    .local v5, "$i$f$useInstance":I
    const/4 v8, 0x0

    .local v8, "$i$a$-useInstance-TLSSocket$appDataOutputLoop$2":I
    iget-object v9, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    .local v9, "buffer":Ljava/nio/ByteBuffer;
    iget-object v10, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/lang/Object;

    .local v10, "instance$iv":Ljava/lang/Object;
    iget-object v11, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/pool/ObjectPool;

    .local v11, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    iget-object v12, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .local v12, "pipe":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v13, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/network/tls/TLSSocket;

    .local v13, "this":Lio/ktor/network/tls/TLSSocket;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v13

    move v13, v8

    move-object v8, v12

    move-object v12, v9

    move-object/from16 v9, v21

    goto/16 :goto_3

    .end local v5    # "$i$f$useInstance":I
    .end local v8    # "$i$a$-useInstance-TLSSocket$appDataOutputLoop$2":I
    .end local v9    # "buffer":Ljava/nio/ByteBuffer;
    .end local v10    # "instance$iv":Ljava/lang/Object;
    .end local v11    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .end local v12    # "pipe":Lio/ktor/utils/io/ByteReadChannel;
    .end local v13    # "this":Lio/ktor/network/tls/TLSSocket;
    :pswitch_1
    const/4 v5, 0x0

    .restart local v5    # "$i$f$useInstance":I
    const/4 v8, 0x0

    .restart local v8    # "$i$a$-useInstance-TLSSocket$appDataOutputLoop$2":I
    iget-object v9, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    .restart local v9    # "buffer":Ljava/nio/ByteBuffer;
    iget-object v10, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/lang/Object;

    .restart local v10    # "instance$iv":Ljava/lang/Object;
    iget-object v11, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/pool/ObjectPool;

    .restart local v11    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    iget-object v12, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .restart local v12    # "pipe":Lio/ktor/utils/io/ByteReadChannel;
    iget-object v13, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/network/tls/TLSSocket;

    .restart local v13    # "this":Lio/ktor/network/tls/TLSSocket;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v13

    move v13, v8

    move v8, v5

    move-object v5, v4

    goto :goto_2

    .line 84
    .end local v9    # "buffer":Ljava/nio/ByteBuffer;
    .end local v12    # "pipe":Lio/ktor/utils/io/ByteReadChannel;
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 81
    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 69
    .end local v5    # "$i$f$useInstance":I
    .end local v8    # "$i$a$-useInstance-TLSSocket$appDataOutputLoop$2":I
    .end local v10    # "instance$iv":Ljava/lang/Object;
    .end local v11    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .end local v13    # "this":Lio/ktor/network/tls/TLSSocket;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lio/ktor/network/tls/TLSSocket;
    move-object/from16 v8, p1

    .line 71
    .local v8, "pipe":Lio/ktor/utils/io/ByteReadChannel;
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v9

    .local v9, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    const/4 v10, 0x0

    .line 103
    .local v10, "$i$f$useInstance":I
    invoke-interface {v9}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v11

    .line 104
    .local v11, "instance$iv":Ljava/lang/Object;
    nop

    .line 105
    :try_start_2
    move-object v12, v11

    check-cast v12, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .local v12, "buffer":Ljava/nio/ByteBuffer;
    const/4 v13, 0x0

    .line 72
    .local v13, "$i$a$-useInstance-TLSSocket$appDataOutputLoop$2":I
    move-object/from16 v21, v9

    move-object v9, v5

    move v5, v10

    move-object v10, v11

    move-object/from16 v11, v21

    .line 73
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$i$f$useInstance":I
    .local v9, "this":Lio/ktor/network/tls/TLSSocket;
    .local v10, "instance$iv":Ljava/lang/Object;
    .local v11, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :goto_1
    nop

    .line 74
    :try_start_3
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 75
    iput-object v9, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    invoke-static {v8, v12, v3}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_3
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v14, v0, :cond_1

    .line 69
    return-object v0

    .line 75
    :cond_1
    move/from16 v21, v5

    move-object v5, v4

    move-object v4, v14

    move-object v14, v9

    move-object v9, v12

    move-object v12, v8

    move/from16 v8, v21

    .end local v4    # "$result":Ljava/lang/Object;
    .local v5, "$result":Ljava/lang/Object;
    .local v8, "$i$f$useInstance":I
    .local v9, "buffer":Ljava/nio/ByteBuffer;
    .local v12, "pipe":Lio/ktor/utils/io/ByteReadChannel;
    .local v14, "this":Lio/ktor/network/tls/TLSSocket;
    :goto_2
    :try_start_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 76
    .local v4, "rc":I
    const/4 v15, -0x1

    if-eq v4, v15, :cond_3

    .line 78
    .end local v4    # "rc":I
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 79
    iget-object v4, v14, Lio/ktor/network/tls/TLSSocket;->output:Lkotlinx/coroutines/channels/SendChannel;

    sget-object v16, Lio/ktor/network/tls/TLSRecordType;->ApplicationData:Lio/ktor/network/tls/TLSRecordType;

    const/4 v15, 0x0

    .line 106
    .local v15, "$i$f$buildPacket":I
    new-instance v17, Lkotlinx/io/Buffer;

    invoke-direct/range {v17 .. v17}, Lkotlinx/io/Buffer;-><init>()V

    .line 107
    .local v17, "builder$iv":Lkotlinx/io/Buffer;
    move-object/from16 v18, v17

    check-cast v18, Lkotlinx/io/Sink;

    move-object/from16 p1, v18

    .local p1, "$this$appDataOutputLoop_u24lambda_u242_u24lambda_u241":Lkotlinx/io/Sink;
    const/16 v18, 0x0

    .line 79
    .local v18, "$i$a$-buildPacket-TLSSocket$appDataOutputLoop$2$1":I
    move-object/from16 v6, p1

    .end local p1    # "$this$appDataOutputLoop_u24lambda_u242_u24lambda_u241":Lkotlinx/io/Sink;
    .local v6, "$this$appDataOutputLoop_u24lambda_u242_u24lambda_u241":Lkotlinx/io/Sink;
    invoke-static {v6, v9}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .end local v6    # "$this$appDataOutputLoop_u24lambda_u242_u24lambda_u241":Lkotlinx/io/Sink;
    .end local v18    # "$i$a$-buildPacket-TLSSocket$appDataOutputLoop$2$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    nop

    .line 108
    move-object/from16 v18, v17

    check-cast v18, Lkotlinx/io/Source;

    .line 79
    .end local v15    # "$i$f$buildPacket":I
    .end local v17    # "builder$iv":Lkotlinx/io/Buffer;
    new-instance v6, Lio/ktor/network/tls/TLSRecord;

    const/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->L$4:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v3, Lio/ktor/network/tls/TLSSocket$appDataOutputLoop$1;->label:I

    invoke-interface {v4, v6, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v4, v0, :cond_2

    .line 69
    return-object v0

    .line 79
    :cond_2
    move-object v4, v5

    move v5, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v14

    .end local v14    # "this":Lio/ktor/network/tls/TLSSocket;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$f$useInstance":I
    .local v8, "pipe":Lio/ktor/utils/io/ByteReadChannel;
    .local v9, "this":Lio/ktor/network/tls/TLSSocket;
    .local v12, "buffer":Ljava/nio/ByteBuffer;
    :goto_3
    const/4 v6, 0x1

    goto :goto_1

    .line 84
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v9    # "this":Lio/ktor/network/tls/TLSSocket;
    .end local v12    # "buffer":Ljava/nio/ByteBuffer;
    .local v5, "$result":Ljava/lang/Object;
    .local v8, "$i$f$useInstance":I
    .restart local v14    # "this":Lio/ktor/network/tls/TLSSocket;
    :cond_3
    :try_start_5
    iget-object v0, v14, Lio/ktor/network/tls/TLSSocket;->output:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v4, 0x1

    invoke-static {v0, v7, v4, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    move-object v4, v5

    move-object v9, v11

    move-object v11, v10

    move v10, v8

    .end local v14    # "this":Lio/ktor/network/tls/TLSSocket;
    goto :goto_6

    .line 109
    .end local v13    # "$i$a$-useInstance-TLSSocket$appDataOutputLoop$2":I
    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v9, v11

    move-object v11, v10

    move v10, v8

    goto :goto_7

    .line 84
    .restart local v13    # "$i$a$-useInstance-TLSSocket$appDataOutputLoop$2":I
    .restart local v14    # "this":Lio/ktor/network/tls/TLSSocket;
    :catchall_2
    move-exception v0

    move-object v4, v5

    move v5, v8

    move v8, v13

    move-object v13, v14

    goto :goto_4

    .line 81
    :catch_1
    move-exception v0

    move-object v4, v5

    move v5, v8

    move v8, v13

    move-object v13, v14

    goto :goto_5

    .line 84
    .end local v8    # "$i$f$useInstance":I
    .end local v14    # "this":Lio/ktor/network/tls/TLSSocket;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v5, "$i$f$useInstance":I
    .restart local v9    # "this":Lio/ktor/network/tls/TLSSocket;
    :catchall_3
    move-exception v0

    move v8, v13

    move-object v13, v9

    .end local v9    # "this":Lio/ktor/network/tls/TLSSocket;
    .local v8, "$i$a$-useInstance-TLSSocket$appDataOutputLoop$2":I
    .local v13, "this":Lio/ktor/network/tls/TLSSocket;
    :goto_4
    :try_start_6
    iget-object v6, v13, Lio/ktor/network/tls/TLSSocket;->output:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v9, 0x1

    invoke-static {v6, v7, v9, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$useInstance":I
    .end local v10    # "instance$iv":Ljava/lang/Object;
    .end local v11    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .end local v13    # "this":Lio/ktor/network/tls/TLSSocket;
    throw v0

    .line 81
    .end local v8    # "$i$a$-useInstance-TLSSocket$appDataOutputLoop$2":I
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$useInstance":I
    .restart local v9    # "this":Lio/ktor/network/tls/TLSSocket;
    .restart local v10    # "instance$iv":Ljava/lang/Object;
    .restart local v11    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .local v13, "$i$a$-useInstance-TLSSocket$appDataOutputLoop$2":I
    :catch_2
    move-exception v0

    move v8, v13

    move-object v13, v9

    .line 84
    .end local v9    # "this":Lio/ktor/network/tls/TLSSocket;
    .restart local v8    # "$i$a$-useInstance-TLSSocket$appDataOutputLoop$2":I
    .local v13, "this":Lio/ktor/network/tls/TLSSocket;
    :goto_5
    iget-object v0, v13, Lio/ktor/network/tls/TLSSocket;->output:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v6, 0x1

    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 85
    move v13, v8

    move-object v9, v11

    move-object v11, v10

    move v10, v5

    .line 86
    .end local v5    # "$i$f$useInstance":I
    .end local v8    # "$i$a$-useInstance-TLSSocket$appDataOutputLoop$2":I
    .local v9, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .local v10, "$i$f$useInstance":I
    .local v11, "instance$iv":Ljava/lang/Object;
    .local v13, "$i$a$-useInstance-TLSSocket$appDataOutputLoop$2":I
    :goto_6
    nop

    .end local v13    # "$i$a$-useInstance-TLSSocket$appDataOutputLoop$2":I
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    nop

    .line 109
    invoke-interface {v9, v11}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    .line 105
    .end local v9    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .end local v11    # "instance$iv":Ljava/lang/Object;
    nop

    .line 109
    .end local v10    # "$i$f$useInstance":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object v0

    .line 109
    .restart local v9    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .restart local v10    # "$i$f$useInstance":I
    .restart local v11    # "instance$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    goto :goto_7

    .end local v9    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .restart local v5    # "$i$f$useInstance":I
    .local v10, "instance$iv":Ljava/lang/Object;
    .local v11, "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    :catchall_5
    move-exception v0

    move-object v9, v11

    move-object v11, v10

    move v10, v5

    goto :goto_7

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$useInstance":I
    .restart local v9    # "$this$useInstance$iv":Lio/ktor/utils/io/pool/ObjectPool;
    .local v10, "$i$f$useInstance":I
    .local v11, "instance$iv":Ljava/lang/Object;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_6
    move-exception v0

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :goto_7
    invoke-interface {v9, v11}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;
    .locals 4
    .param p1, "channel"    # Lio/ktor/utils/io/ByteChannel;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSSocket;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "cio-tls-input-loop"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lio/ktor/network/tls/TLSSocket$attachForReading$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/network/tls/TLSSocket$attachForReading$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    .line 43
    return-object v0
.end method

.method public attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;
    .locals 4
    .param p1, "channel"    # Lio/ktor/utils/io/ByteChannel;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSSocket;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "cio-tls-output-loop"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lio/ktor/network/tls/TLSSocket$attachForWriting$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/network/tls/TLSSocket$attachForWriting$1;-><init>(Lio/ktor/network/tls/TLSSocket;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteChannel;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Lio/ktor/network/sockets/Socket;->close()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Lio/ktor/network/sockets/Socket;->dispose()V

    .line 90
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getLocalAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Lio/ktor/network/sockets/Socket;->getLocalAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Lio/ktor/network/sockets/Socket;->getRemoteAddress()Lio/ktor/network/sockets/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getSocketContext()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/TLSSocket;->socket:Lio/ktor/network/sockets/Socket;

    invoke-interface {v0}, Lio/ktor/network/sockets/Socket;->getSocketContext()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
