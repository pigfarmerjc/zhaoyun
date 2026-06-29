.class public final Lio/ktor/network/sockets/TcpSocketBuilder;
.super Ljava/lang/Object;
.source "TcpSocketBuilder.kt"

# interfaces
.implements Lio/ktor/network/sockets/Configurable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/network/sockets/Configurable<",
        "Lio/ktor/network/sockets/TcpSocketBuilder;",
        "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J?\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J3\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J7\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/network/sockets/TcpSocketBuilder;",
        "Lio/ktor/network/sockets/Configurable;",
        "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        "Lio/ktor/network/selector/SelectorManager;",
        "selector",
        "options",
        "<init>",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V",
        "",
        "hostname",
        "",
        "port",
        "Lkotlin/Function1;",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "configure",
        "Lio/ktor/network/sockets/Socket;",
        "connect",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
        "Lio/ktor/network/sockets/ServerSocket;",
        "bind",
        "Lio/ktor/network/sockets/SocketAddress;",
        "remoteAddress",
        "(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "localAddress",
        "Lio/ktor/network/selector/SelectorManager;",
        "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        "getOptions",
        "()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        "setOptions",
        "(Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V",
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
.field private options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

.field private final selector:Lio/ktor/network/selector/SelectorManager;


# direct methods
.method public static synthetic $r8$lambda$HM8ejnUz3cLhMcNr6FEu-I_lv-I(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind$lambda$1(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gvn3Gce-4dn7rT1xELjYamiHtCI(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind$lambda$3(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$httHkfUJ6cKKol6DAA0x2l4OnOo(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect$lambda$0(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w0VfFTVJDusA46SmS-CUhUy7NDU(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect$lambda$2(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V
    .locals 1
    .param p1, "selector"    # Lio/ktor/network/selector/SelectorManager;
    .param p2, "options"    # Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 14
    iput-object p2, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    .line 12
    return-void
.end method

.method public static synthetic bind$default(Lio/ktor/network/sockets/TcpSocketBuilder;Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 46
    const/4 p1, 0x0

    .line 45
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 47
    new-instance p2, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda1;-><init>()V

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bind$default(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 29
    const-string p1, "0.0.0.0"

    .line 28
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 30
    const/4 p2, 0x0

    .line 28
    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 31
    new-instance p3, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda3;-><init>()V

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final bind$lambda$1(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final bind$lambda$3(Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic connect$default(Lio/ktor/network/sockets/TcpSocketBuilder;Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 39
    new-instance p2, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda2;-><init>()V

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic connect$default(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 22
    new-instance p3, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lio/ktor/network/sockets/TcpSocketBuilder$$ExternalSyntheticLambda0;-><init>()V

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method private static final connect$lambda$2(Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final bind(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "localAddress"    # Lio/ktor/network/sockets/SocketAddress;
    .param p2, "configure"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketAddress;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/ServerSocket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    invoke-virtual {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->acceptor$ktor_network()Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->bind(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lio/ktor/network/sockets/ServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public final bind(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "hostname"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "configure"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/ServerSocket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    new-instance v0, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lio/ktor/network/sockets/SocketAddress;

    invoke-virtual {p0, v0, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/TcpSocketBuilder;

    move-result-object v0

    check-cast v0, Lio/ktor/network/sockets/Configurable;

    return-object v0
.end method

.method public configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/TcpSocketBuilder;
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/network/sockets/TcpSocketBuilder;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1}, Lio/ktor/network/sockets/Configurable$DefaultImpls;->configure(Lio/ktor/network/sockets/Configurable;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;

    move-result-object v0

    check-cast v0, Lio/ktor/network/sockets/TcpSocketBuilder;

    return-object v0
.end method

.method public final connect(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "remoteAddress"    # Lio/ktor/network/sockets/SocketAddress;
    .param p2, "configure"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/SocketAddress;",
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

    .line 40
    iget-object v0, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    invoke-virtual {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->tcp$ktor_network()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, v1, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->connect(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final connect(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "hostname"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "configure"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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

    .line 23
    new-instance v0, Lio/ktor/network/sockets/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Lio/ktor/network/sockets/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lio/ktor/network/sockets/SocketAddress;

    invoke-virtual {p0, v0, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Lio/ktor/network/sockets/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    return-object v0
.end method

.method public bridge synthetic getOptions()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    move-result-object v0

    check-cast v0, Lio/ktor/network/sockets/SocketOptions;

    return-object v0
.end method

.method public setOptions(Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V
    .locals 1
    .param p1, "<set-?>"    # Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    return-void
.end method

.method public bridge synthetic setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1
    .param p1, "<set-?>"    # Lio/ktor/network/sockets/SocketOptions;

    .line 12
    move-object v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    invoke-virtual {p0, v0}, Lio/ktor/network/sockets/TcpSocketBuilder;->setOptions(Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;)V

    return-void
.end method
