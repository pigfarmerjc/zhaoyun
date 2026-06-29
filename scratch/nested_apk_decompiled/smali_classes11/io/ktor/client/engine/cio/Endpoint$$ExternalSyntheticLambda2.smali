.class public final synthetic Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/utils/io/ByteReadChannel;

.field public final synthetic f$1:Lio/ktor/utils/io/ByteWriteChannel;

.field public final synthetic f$2:Lio/ktor/network/sockets/Connection;

.field public final synthetic f$3:Lio/ktor/client/engine/cio/Endpoint;

.field public final synthetic f$4:Lio/ktor/network/sockets/InetSocketAddress;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/sockets/Connection;Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda2;->f$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda2;->f$1:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object p3, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda2;->f$2:Lio/ktor/network/sockets/Connection;

    iput-object p4, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda2;->f$3:Lio/ktor/client/engine/cio/Endpoint;

    iput-object p5, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda2;->f$4:Lio/ktor/network/sockets/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda2;->f$0:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v1, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda2;->f$1:Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda2;->f$2:Lio/ktor/network/sockets/Connection;

    iget-object v3, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda2;->f$3:Lio/ktor/client/engine/cio/Endpoint;

    iget-object v4, p0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda2;->f$4:Lio/ktor/network/sockets/InetSocketAddress;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lio/ktor/client/engine/cio/Endpoint;->$r8$lambda$8k-Ptecu-tkS4UZbV9jKH6GjisQ(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/sockets/Connection;Lio/ktor/client/engine/cio/Endpoint;Lio/ktor/network/sockets/InetSocketAddress;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
