.class public final Lio/ktor/network/tls/TLSClientSessionJvmKt;
.super Ljava/lang/Object;
.source "TLSClientSessionJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a8\u0010\n\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/network/sockets/Socket;",
        "socket",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "Lio/ktor/network/tls/TLSConfig;",
        "config",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "openTLSSession",
        "(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-network-tls"
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
.method public static final openTLSSession(Lio/ktor/network/sockets/Socket;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Socket;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/network/tls/TLSConfig;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;

    invoke-direct {v0, p5}, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 17
    iget v3, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p0, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/tls/TLSClientHandshake;

    .local p0, "handshake":Lio/ktor/network/tls/TLSClientHandshake;
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .local p1, "context":Lkotlin/coroutines/CoroutineContext;
    iget-object p2, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/network/sockets/Socket;

    .local p2, "socket":Lio/ktor/network/sockets/Socket;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .end local p0    # "handshake":Lio/ktor/network/tls/TLSClientHandshake;
    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local p2    # "socket":Lio/ktor/network/sockets/Socket;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .local p0, "socket":Lio/ktor/network/sockets/Socket;
    .local p1, "input":Lio/ktor/utils/io/ByteReadChannel;
    .local p2, "output":Lio/ktor/utils/io/ByteWriteChannel;
    .local p3, "config":Lio/ktor/network/tls/TLSConfig;
    .local p4, "context":Lkotlin/coroutines/CoroutineContext;
    new-instance v3, Lio/ktor/network/tls/TLSClientHandshake;

    invoke-direct {v3, p1, p2, p3, p4}, Lio/ktor/network/tls/TLSClientHandshake;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;)V

    .line 25
    .end local p1    # "input":Lio/ktor/utils/io/ByteReadChannel;
    .end local p2    # "output":Lio/ktor/utils/io/ByteWriteChannel;
    .end local p3    # "config":Lio/ktor/network/tls/TLSConfig;
    .local v3, "handshake":Lio/ktor/network/tls/TLSClientHandshake;
    nop

    .line 26
    :try_start_1
    iput-object p0, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lio/ktor/network/tls/TLSClientSessionJvmKt$openTLSSession$1;->label:I

    invoke-virtual {v3, v0}, Lio/ktor/network/tls/TLSClientHandshake;->negotiate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_1

    .line 17
    return-object v2

    .line 26
    :cond_1
    move-object p2, p0

    move-object p1, p4

    move-object p0, v3

    .end local v3    # "handshake":Lio/ktor/network/tls/TLSClientHandshake;
    .end local p4    # "context":Lkotlin/coroutines/CoroutineContext;
    .local p0, "handshake":Lio/ktor/network/tls/TLSClientHandshake;
    .local p1, "context":Lkotlin/coroutines/CoroutineContext;
    .local p2, "socket":Lio/ktor/network/sockets/Socket;
    :goto_1
    nop

    .line 30
    new-instance p3, Lio/ktor/network/tls/TLSSocket;

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSClientHandshake;->getInput()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p4

    invoke-virtual {p0}, Lio/ktor/network/tls/TLSClientHandshake;->getOutput()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v2

    invoke-direct {p3, p4, v2, p2, p1}, Lio/ktor/network/tls/TLSSocket;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lio/ktor/network/sockets/Socket;Lkotlin/coroutines/CoroutineContext;)V

    return-object p3

    .line 27
    .end local p0    # "handshake":Lio/ktor/network/tls/TLSClientHandshake;
    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local p2    # "socket":Lio/ktor/network/sockets/Socket;
    :catch_0
    move-exception p0

    .line 28
    .local p0, "cause":Lkotlinx/coroutines/channels/ClosedSendChannelException;
    new-instance p1, Lio/ktor/network/tls/TLSException;

    const-string p2, "Negotiation failed due to EOS"

    move-object p3, p0

    check-cast p3, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p3}, Lio/ktor/network/tls/TLSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
