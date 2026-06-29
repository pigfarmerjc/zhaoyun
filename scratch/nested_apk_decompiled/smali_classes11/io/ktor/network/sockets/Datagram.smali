.class public final Lio/ktor/network/sockets/Datagram;
.super Ljava/lang/Object;
.source "Datagram.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/network/sockets/Datagram;",
        "",
        "Lkotlinx/io/Source;",
        "packet",
        "Lio/ktor/network/sockets/SocketAddress;",
        "address",
        "<init>",
        "(Lkotlinx/io/Source;Lio/ktor/network/sockets/SocketAddress;)V",
        "Lkotlinx/io/Source;",
        "getPacket",
        "()Lkotlinx/io/Source;",
        "Lio/ktor/network/sockets/SocketAddress;",
        "getAddress",
        "()Lio/ktor/network/sockets/SocketAddress;",
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
.field private final address:Lio/ktor/network/sockets/SocketAddress;

.field private final packet:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;Lio/ktor/network/sockets/SocketAddress;)V
    .locals 4
    .param p1, "packet"    # Lkotlinx/io/Source;
    .param p2, "address"    # Lio/ktor/network/sockets/SocketAddress;

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/ktor/network/sockets/Datagram;->packet:Lkotlinx/io/Source;

    .line 20
    iput-object p2, p0, Lio/ktor/network/sockets/Datagram;->address:Lio/ktor/network/sockets/SocketAddress;

    .line 22
    nop

    .line 23
    iget-object v0, p0, Lio/ktor/network/sockets/Datagram;->packet:Lkotlinx/io/Source;

    invoke-static {v0}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    nop

    .line 18
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-require-Datagram$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Datagram size limit exceeded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/network/sockets/Datagram;->packet:Lkotlinx/io/Source;

    invoke-static {v2}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of possible 65535"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    .end local v0    # "$i$a$-require-Datagram$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getAddress()Lio/ktor/network/sockets/SocketAddress;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/ktor/network/sockets/Datagram;->address:Lio/ktor/network/sockets/SocketAddress;

    return-object v0
.end method

.method public final getPacket()Lkotlinx/io/Source;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/ktor/network/sockets/Datagram;->packet:Lkotlinx/io/Source;

    return-object v0
.end method
