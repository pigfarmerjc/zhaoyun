.class public final Lio/ktor/network/sockets/SocketsKt;
.super Ljava/lang/Object;
.source "Sockets.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSockets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sockets.kt\nio/ktor/network/sockets/SocketsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u000c\u001a\u00020\u000b*\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0011\u0010\u0010\u001a\u00020\u000f*\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0015\u0010\u0012\u001a\u00020\t*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/network/sockets/ASocket;",
        "",
        "awaitClosed",
        "(Lio/ktor/network/sockets/ASocket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/network/sockets/AReadable;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "openReadChannel",
        "(Lio/ktor/network/sockets/AReadable;)Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/network/sockets/AWritable;",
        "",
        "autoFlush",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "openWriteChannel",
        "(Lio/ktor/network/sockets/AWritable;Z)Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/network/sockets/Socket;",
        "Lio/ktor/network/sockets/Connection;",
        "connection",
        "(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;",
        "isClosed",
        "(Lio/ktor/network/sockets/ASocket;)Z",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitClosed(Lio/ktor/network/sockets/ASocket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/ASocket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;

    iget v1, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;

    invoke-direct {v0, p1}, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/sockets/ASocket;

    .local p0, "$this$awaitClosed":Lio/ktor/network/sockets/ASocket;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "$this$awaitClosed":Lio/ktor/network/sockets/ASocket;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .restart local p0    # "$this$awaitClosed":Lio/ktor/network/sockets/ASocket;
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lkotlinx/coroutines/Job;

    move-result-object v3

    iput-object p0, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lio/ktor/network/sockets/SocketsKt$awaitClosed$1;->label:I

    invoke-interface {v3, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 37
    return-object v2

    .line 41
    :cond_1
    :goto_1
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 41
    :cond_2
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final connection(Lio/ktor/network/sockets/Socket;)Lio/ktor/network/sockets/Connection;
    .locals 6
    .param p0, "$this$connection"    # Lio/ktor/network/sockets/Socket;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lio/ktor/network/sockets/Connection;

    move-object v1, p0

    check-cast v1, Lio/ktor/network/sockets/AReadable;

    invoke-static {v1}, Lio/ktor/network/sockets/SocketsKt;->openReadChannel(Lio/ktor/network/sockets/AReadable;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lio/ktor/network/sockets/AWritable;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lio/ktor/network/sockets/SocketsKt;->openWriteChannel$default(Lio/ktor/network/sockets/AWritable;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/ktor/network/sockets/Connection;-><init>(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    return-object v0
.end method

.method public static final isClosed(Lio/ktor/network/sockets/ASocket;)Z
    .locals 1
    .param p0, "$this$isClosed"    # Lio/ktor/network/sockets/ASocket;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Lio/ktor/network/sockets/ASocket;->getSocketContext()Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public static final openReadChannel(Lio/ktor/network/sockets/AReadable;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .param p0, "$this$openReadChannel"    # Lio/ktor/network/sockets/AReadable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    move-object v1, v0

    .line 149
    .local v1, "it":Lio/ktor/utils/io/ByteChannel;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-SocketsKt$openReadChannel$1":I
    invoke-interface {p0, v1}, Lio/ktor/network/sockets/AReadable;->attachForReading(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;

    .end local v1    # "it":Lio/ktor/utils/io/ByteChannel;
    .end local v2    # "$i$a$-also-SocketsKt$openReadChannel$1":I
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public static final openWriteChannel(Lio/ktor/network/sockets/AWritable;Z)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 3
    .param p0, "$this$openWriteChannel"    # Lio/ktor/network/sockets/AWritable;
    .param p1, "autoFlush"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ByteChannel;-><init>(Z)V

    move-object v1, v0

    .line 149
    .local v1, "it":Lio/ktor/utils/io/ByteChannel;
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-also-SocketsKt$openWriteChannel$1":I
    invoke-interface {p0, v1}, Lio/ktor/network/sockets/AWritable;->attachForWriting(Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/ReaderJob;

    .end local v1    # "it":Lio/ktor/utils/io/ByteChannel;
    .end local v2    # "$i$a$-also-SocketsKt$openWriteChannel$1":I
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method

.method public static synthetic openWriteChannel$default(Lio/ktor/network/sockets/AWritable;ZILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 120
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/network/sockets/SocketsKt;->openWriteChannel(Lio/ktor/network/sockets/AWritable;Z)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method
