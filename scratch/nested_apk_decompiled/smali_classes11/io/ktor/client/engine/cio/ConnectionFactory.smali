.class public final Lio/ktor/client/engine/cio/ConnectionFactory;
.super Ljava/lang/Object;
.source "ConnectionFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0019\u0008\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00170\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/client/engine/cio/ConnectionFactory;",
        "",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "",
        "connectionsLimit",
        "addressConnectionsLimit",
        "<init>",
        "(Lio/ktor/network/selector/SelectorManager;II)V",
        "Lio/ktor/network/sockets/InetSocketAddress;",
        "address",
        "Lkotlin/Function1;",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "configuration",
        "Lio/ktor/network/sockets/Socket;",
        "connect",
        "(Lio/ktor/network/sockets/InetSocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
        "(Lio/ktor/network/sockets/InetSocketAddress;)V",
        "Lio/ktor/network/selector/SelectorManager;",
        "I",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "limit",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "addressLimit",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "ktor-client-cio"
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
.field private final addressConnectionsLimit:I

.field private final addressLimit:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Lio/ktor/network/sockets/InetSocketAddress;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:Lkotlinx/coroutines/sync/Semaphore;

.field private final selector:Lio/ktor/network/selector/SelectorManager;


# direct methods
.method public static synthetic $r8$lambda$XxtVfMhNVElEtzD8Lk7dtWbrUw8(Lio/ktor/client/engine/cio/ConnectionFactory;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/cio/ConnectionFactory;->connect$lambda$1(Lio/ktor/client/engine/cio/ConnectionFactory;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fTJG0uz7JRXuQHCSCwvC82K9ZjA(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/cio/ConnectionFactory;->connect$lambda$0(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/ktor/network/selector/SelectorManager;II)V
    .locals 4
    .param p1, "selector"    # Lio/ktor/network/selector/SelectorManager;
    .param p2, "connectionsLimit"    # I
    .param p3, "addressConnectionsLimit"    # I

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 15
    iput p3, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->addressConnectionsLimit:I

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->limit:Lkotlinx/coroutines/sync/Semaphore;

    .line 18
    new-instance v1, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->addressLimit:Lio/ktor/util/collections/ConcurrentMap;

    .line 12
    return-void
.end method

.method public static synthetic connect$default(Lio/ktor/client/engine/cio/ConnectionFactory;Lio/ktor/network/sockets/InetSocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 22
    new-instance p2, Lio/ktor/client/engine/cio/ConnectionFactory$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/ktor/client/engine/cio/ConnectionFactory$$ExternalSyntheticLambda0;-><init>()V

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/engine/cio/ConnectionFactory;->connect(Lio/ktor/network/sockets/InetSocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final connect$lambda$0(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final connect$lambda$1(Lio/ktor/client/engine/cio/ConnectionFactory;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 4
    .param p0, "this$0"    # Lio/ktor/client/engine/cio/ConnectionFactory;

    .line 26
    iget v0, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->addressConnectionsLimit:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final connect(Lio/ktor/network/sockets/InetSocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/InetSocketAddress;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;

    iget v1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;-><init>(Lio/ktor/client/engine/cio/ConnectionFactory;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 20
    iget v3, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    .local p1, "addressSemaphore":Lkotlinx/coroutines/sync/Semaphore;
    iget-object p2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/engine/cio/ConnectionFactory;

    .local p2, "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    goto/16 :goto_3

    .line 31
    :catchall_0
    move-exception v2

    goto/16 :goto_4

    .line 20
    .end local p1    # "addressSemaphore":Lkotlinx/coroutines/sync/Semaphore;
    .end local p2    # "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    :pswitch_1
    iget-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    .restart local p1    # "addressSemaphore":Lkotlinx/coroutines/sync/Semaphore;
    iget-object p2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .local p2, "configuration":Lkotlin/jvm/functions/Function1;
    iget-object v3, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/ktor/network/sockets/InetSocketAddress;

    .local v3, "address":Lio/ktor/network/sockets/InetSocketAddress;
    iget-object v4, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/engine/cio/ConnectionFactory;

    .local v4, "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v3

    move-object v3, p2

    move-object p2, v4

    move-object v4, v8

    goto :goto_2

    .line 36
    .end local v3    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .end local p1    # "addressSemaphore":Lkotlinx/coroutines/sync/Semaphore;
    .end local p2    # "configuration":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception p1

    goto/16 :goto_5

    .line 20
    .end local v4    # "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    :pswitch_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .local p1, "configuration":Lkotlin/jvm/functions/Function1;
    iget-object p2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lio/ktor/network/sockets/InetSocketAddress;

    .local p2, "address":Lio/ktor/network/sockets/InetSocketAddress;
    iget-object v3, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/client/engine/cio/ConnectionFactory;

    .local v3, "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, p2

    move-object p2, p1

    goto :goto_1

    .end local v3    # "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    .end local p1    # "configuration":Lkotlin/jvm/functions/Function1;
    .end local p2    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 24
    .restart local v3    # "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    .local p1, "address":Lio/ktor/network/sockets/InetSocketAddress;
    .local p2, "configuration":Lkotlin/jvm/functions/Function1;
    iget-object v4, v3, Lio/ktor/client/engine/cio/ConnectionFactory;->limit:Lkotlinx/coroutines/sync/Semaphore;

    iput-object v3, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 20
    return-object v2

    .line 24
    :cond_1
    move-object v4, v3

    move-object v3, p1

    .line 25
    .end local p1    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    .local v3, "address":Lio/ktor/network/sockets/InetSocketAddress;
    .restart local v4    # "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    :goto_1
    nop

    .line 26
    :try_start_2
    iget-object p1, v4, Lio/ktor/client/engine/cio/ConnectionFactory;->addressLimit:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v5, Lio/ktor/client/engine/cio/ConnectionFactory$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Lio/ktor/client/engine/cio/ConnectionFactory$$ExternalSyntheticLambda1;-><init>(Lio/ktor/client/engine/cio/ConnectionFactory;)V

    invoke-virtual {p1, v3, v5}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    .line 27
    .local p1, "addressSemaphore":Lkotlinx/coroutines/sync/Semaphore;
    iput-object v4, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v2, :cond_2

    .line 20
    return-object v2

    .line 27
    :cond_2
    move-object v8, v3

    move-object v3, p2

    move-object p2, v4

    move-object v4, v8

    .line 29
    .local v3, "configuration":Lkotlin/jvm/functions/Function1;
    .local v4, "address":Lio/ktor/network/sockets/InetSocketAddress;
    .local p2, "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    :goto_2
    nop

    .line 30
    :try_start_3
    iget-object v5, p2, Lio/ktor/client/engine/cio/ConnectionFactory;->selector:Lio/ktor/network/selector/SelectorManager;

    invoke-static {v5}, Lio/ktor/network/sockets/BuildersKt;->aSocket(Lio/ktor/network/selector/SelectorManager;)Lio/ktor/network/sockets/SocketBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/network/sockets/SocketBuilder;->tcp()Lio/ktor/network/sockets/TcpSocketBuilder;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lio/ktor/network/sockets/SocketAddress;

    iput-object p2, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    invoke-virtual {v5, v6, v3, v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v3    # "configuration":Lkotlin/jvm/functions/Function1;
    .end local v4    # "address":Lio/ktor/network/sockets/InetSocketAddress;
    if-ne v5, v2, :cond_3

    .line 20
    return-object v2

    .line 30
    :cond_3
    :goto_3
    check-cast v5, Lio/ktor/network/sockets/Socket;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    nop

    .end local p1    # "addressSemaphore":Lkotlinx/coroutines/sync/Semaphore;
    .end local p2    # "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    move-object p1, p2

    .line 25
    .local p1, "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    return-object v5

    .line 33
    .local v2, "cause":Ljava/lang/Throwable;
    .local p1, "addressSemaphore":Lkotlinx/coroutines/sync/Semaphore;
    .restart local p2    # "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    :goto_4
    :try_start_4
    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 34
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p2    # "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    .end local v2    # "cause":Ljava/lang/Throwable;
    .end local p1    # "addressSemaphore":Lkotlinx/coroutines/sync/Semaphore;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p2    # "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception p1

    move-object v4, p2

    .line 37
    .end local p2    # "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    .local v4, "this":Lio/ktor/client/engine/cio/ConnectionFactory;
    .local p1, "cause":Ljava/lang/Throwable;
    :goto_5
    iget-object p2, v4, Lio/ktor/client/engine/cio/ConnectionFactory;->limit:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 38
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release(Lio/ktor/network/sockets/InetSocketAddress;)V
    .locals 1
    .param p1, "address"    # Lio/ktor/network/sockets/InetSocketAddress;

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->addressLimit:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 44
    iget-object v0, p0, Lio/ktor/client/engine/cio/ConnectionFactory;->limit:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 45
    return-void
.end method
